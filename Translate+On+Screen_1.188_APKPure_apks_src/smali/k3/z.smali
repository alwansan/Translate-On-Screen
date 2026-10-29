.class public final Lk3/z;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lr3/u;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:J

.field public E:Z

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public L:Lk3/y;

.field public M:J

.field public N:I

.field public O:Z

.field public P:Lk3/g;

.field public Q:J

.field public final b:[Lk3/c;

.field public final c:Ljava/util/Set;

.field public final d:[Lk3/c;

.field public final e:Lt3/o;

.field public final f:Lt3/s;

.field public final g:Lk3/f;

.field public final h:Lu3/e;

.field public final i:Lg3/p;

.field public final j:Landroid/os/HandlerThread;

.field public final k:Landroid/os/Looper;

.field public final l:Ld3/q0;

.field public final m:Ld3/p0;

.field public final n:J

.field public final o:Lcom/google/android/gms/internal/ads/cn0;

.field public final p:Ljava/util/ArrayList;

.field public final q:Lg3/n;

.field public final r:Lk3/l;

.field public final s:Lk3/e0;

.field public final t:Lcom/google/android/gms/internal/ads/vj0;

.field public final u:Lk3/e;

.field public final v:J

.field public w:Lk3/q0;

.field public x:Lk3/k0;

.field public y:Lz8/d;

.field public z:Z


# direct methods
.method public constructor <init>([Lk3/c;Lt3/o;Lt3/s;Lk3/f;Lu3/e;IZLl3/d;Lk3/q0;Lk3/e;JLandroid/os/Looper;Lg3/n;Lk3/l;Ll3/k;)V
    .locals 6

    .line 1
    move-object/from16 v1, p14

    .line 2
    .line 3
    move-object/from16 v2, p16

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p15

    .line 9
    .line 10
    iput-object v3, p0, Lk3/z;->r:Lk3/l;

    .line 11
    .line 12
    iput-object p1, p0, Lk3/z;->b:[Lk3/c;

    .line 13
    .line 14
    iput-object p2, p0, Lk3/z;->e:Lt3/o;

    .line 15
    .line 16
    iput-object p3, p0, Lk3/z;->f:Lt3/s;

    .line 17
    .line 18
    iput-object p4, p0, Lk3/z;->g:Lk3/f;

    .line 19
    .line 20
    iput-object p5, p0, Lk3/z;->h:Lu3/e;

    .line 21
    .line 22
    iput p6, p0, Lk3/z;->F:I

    .line 23
    .line 24
    iput-boolean p7, p0, Lk3/z;->G:Z

    .line 25
    .line 26
    move-object v3, p9

    .line 27
    iput-object v3, p0, Lk3/z;->w:Lk3/q0;

    .line 28
    .line 29
    move-object/from16 v3, p10

    .line 30
    .line 31
    iput-object v3, p0, Lk3/z;->u:Lk3/e;

    .line 32
    .line 33
    move-wide/from16 v3, p11

    .line 34
    .line 35
    iput-wide v3, p0, Lk3/z;->v:J

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, p0, Lk3/z;->A:Z

    .line 39
    .line 40
    iput-object v1, p0, Lk3/z;->q:Lg3/n;

    .line 41
    .line 42
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide v4, p0, Lk3/z;->Q:J

    .line 48
    .line 49
    iput-wide v4, p0, Lk3/z;->D:J

    .line 50
    .line 51
    iget-wide v4, p4, Lk3/f;->g:J

    .line 52
    .line 53
    iput-wide v4, p0, Lk3/z;->n:J

    .line 54
    .line 55
    invoke-static {p3}, Lk3/k0;->i(Lt3/s;)Lk3/k0;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p0, Lk3/z;->x:Lk3/k0;

    .line 60
    .line 61
    new-instance p4, Lz8/d;

    .line 62
    .line 63
    invoke-direct {p4, p3}, Lz8/d;-><init>(Lk3/k0;)V

    .line 64
    .line 65
    .line 66
    iput-object p4, p0, Lk3/z;->y:Lz8/d;

    .line 67
    .line 68
    array-length p3, p1

    .line 69
    new-array p3, p3, [Lk3/c;

    .line 70
    .line 71
    iput-object p3, p0, Lk3/z;->d:[Lk3/c;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :goto_0
    array-length p3, p1

    .line 77
    if-ge v3, p3, :cond_0

    .line 78
    .line 79
    aget-object p3, p1, v3

    .line 80
    .line 81
    iput v3, p3, Lk3/c;->f:I

    .line 82
    .line 83
    iput-object v2, p3, Lk3/c;->g:Ll3/k;

    .line 84
    .line 85
    iput-object v1, p3, Lk3/c;->h:Lg3/n;

    .line 86
    .line 87
    invoke-virtual {p3}, Lk3/c;->m()V

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lk3/z;->d:[Lk3/c;

    .line 91
    .line 92
    aget-object p4, p1, v3

    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    aput-object p4, p3, v3

    .line 98
    .line 99
    iget-object p3, p0, Lk3/z;->d:[Lk3/c;

    .line 100
    .line 101
    aget-object p3, p3, v3

    .line 102
    .line 103
    iget-object p4, p3, Lk3/c;->b:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter p4

    .line 106
    :try_start_0
    iput-object p2, p3, Lk3/c;->r:Lt3/o;

    .line 107
    .line 108
    monitor-exit p4

    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p1

    .line 116
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/cn0;

    .line 117
    .line 118
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/cn0;-><init>(Lk3/z;Lg3/n;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lk3/z;->o:Lcom/google/android/gms/internal/ads/cn0;

    .line 122
    .line 123
    new-instance p1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lk3/z;->p:Ljava/util/ArrayList;

    .line 129
    .line 130
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lk3/z;->c:Ljava/util/Set;

    .line 140
    .line 141
    new-instance p1, Ld3/q0;

    .line 142
    .line 143
    invoke-direct {p1}, Ld3/q0;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lk3/z;->l:Ld3/q0;

    .line 147
    .line 148
    new-instance p1, Ld3/p0;

    .line 149
    .line 150
    invoke-direct {p1}, Ld3/p0;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lk3/z;->m:Ld3/p0;

    .line 154
    .line 155
    iput-object p0, p2, Lt3/o;->a:Lk3/z;

    .line 156
    .line 157
    iput-object p5, p2, Lt3/o;->b:Lu3/e;

    .line 158
    .line 159
    const/4 p1, 0x1

    .line 160
    iput-boolean p1, p0, Lk3/z;->O:Z

    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    move-object/from16 p2, p13

    .line 164
    .line 165
    invoke-virtual {v1, p2, p1}, Lg3/n;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg3/p;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Lk3/e0;

    .line 170
    .line 171
    new-instance p3, Lb4/a;

    .line 172
    .line 173
    const/16 p4, 0x18

    .line 174
    .line 175
    invoke-direct {p3, p0, p4}, Lb4/a;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p2, p8, p1, p3}, Lk3/e0;-><init>(Ll3/d;Lg3/p;Lb4/a;)V

    .line 179
    .line 180
    .line 181
    iput-object p2, p0, Lk3/z;->s:Lk3/e0;

    .line 182
    .line 183
    new-instance p2, Lcom/google/android/gms/internal/ads/vj0;

    .line 184
    .line 185
    invoke-direct {p2, p0, p8, p1, v2}, Lcom/google/android/gms/internal/ads/vj0;-><init>(Lk3/z;Ll3/d;Lg3/p;Ll3/k;)V

    .line 186
    .line 187
    .line 188
    iput-object p2, p0, Lk3/z;->t:Lcom/google/android/gms/internal/ads/vj0;

    .line 189
    .line 190
    new-instance p1, Landroid/os/HandlerThread;

    .line 191
    .line 192
    const-string p2, "ExoPlayer:Playback"

    .line 193
    .line 194
    const/16 p3, -0x10

    .line 195
    .line 196
    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lk3/z;->j:Landroid/os/HandlerThread;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lk3/z;->k:Landroid/os/Looper;

    .line 209
    .line 210
    invoke-virtual {v1, p1, p0}, Lg3/n;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg3/p;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lk3/z;->i:Lg3/p;

    .line 215
    .line 216
    return-void
.end method

.method public static F(Ld3/r0;Lk3/y;ZIZLd3/q0;Ld3/p0;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Lk3/y;->a:Ld3/r0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld3/r0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ld3/r0;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Lk3/y;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Lk3/y;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Ld3/r0;->i(Ld3/q0;Ld3/p0;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Ld3/r0;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Ld3/r0;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, Ld3/r0;->g(Ljava/lang/Object;Ld3/p0;)Ld3/p0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Ld3/p0;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Ld3/p0;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Ld3/r0;->m(ILd3/q0;J)Ld3/q0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Ld3/q0;->n:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Ld3/r0;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, Ld3/r0;->g(Ljava/lang/Object;Ld3/p0;)Ld3/p0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Ld3/p0;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, Lk3/y;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Ld3/r0;->i(Ld3/q0;Ld3/p0;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Lk3/z;->G(Ld3/q0;Ld3/p0;IZLjava/lang/Object;Ld3/r0;Ld3/r0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3, p2, v5}, Ld3/r0;->g(Ljava/lang/Object;Ld3/p0;)Ld3/p0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget v6, p0, Ld3/p0;->c:I

    .line 116
    .line 117
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v3 .. v8}, Ld3/r0;->i(Ld3/q0;Ld3/p0;IJ)Landroid/util/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 128
    return-object p0
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
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
.end method

.method public static G(Ld3/q0;Ld3/p0;IZLjava/lang/Object;Ld3/r0;Ld3/r0;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Ld3/r0;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, Ld3/r0;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p4

    .line 12
    move p4, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    move-object v5, p1

    .line 19
    move v7, p2

    .line 20
    move v8, p3

    .line 21
    move-object v3, p5

    .line 22
    invoke-virtual/range {v3 .. v8}, Ld3/r0;->d(ILd3/p0;Ld3/q0;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v3, v4}, Ld3/r0;->l(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p6, p0}, Ld3/r0;->b(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    move-object p5, v3

    .line 40
    move-object p1, v5

    .line 41
    move-object p0, v6

    .line 42
    move p2, v7

    .line 43
    move p3, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {p6, p4}, Ld3/r0;->l(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
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
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
.end method

.method public static M(Lk3/c;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk3/c;->o:Z

    .line 3
    .line 4
    instance-of v0, p0, Ls3/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ls3/d;

    .line 9
    .line 10
    iget-boolean v0, p0, Lk3/c;->o:Z

    .line 11
    .line 12
    invoke-static {v0}, Lg3/a;->j(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Ls3/d;->L:J

    .line 16
    .line 17
    :cond_0
    return-void
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

.method public static q(Lk3/c;)Z
    .locals 0

    .line 1
    iget p0, p0, Lk3/c;->i:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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
.method public final A()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk3/z;->o:Lcom/google/android/gms/internal/ads/cn0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cn0;->getPlaybackParameters()Ld3/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Ld3/i0;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Lk3/z;->s:Lk3/e0;

    .line 12
    .line 13
    iget-object v3, v2, Lk3/e0;->i:Lk3/c0;

    .line 14
    .line 15
    iget-object v2, v2, Lk3/e0;->j:Lk3/c0;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v11, v3

    .line 20
    move v3, v10

    .line 21
    :goto_0
    if-eqz v11, :cond_e

    .line 22
    .line 23
    iget-boolean v5, v11, Lk3/c0;->d:Z

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-object v5, v0, Lk3/z;->x:Lk3/k0;

    .line 30
    .line 31
    iget-object v5, v5, Lk3/k0;->a:Ld3/r0;

    .line 32
    .line 33
    invoke-virtual {v11, v1, v5}, Lk3/c0;->h(FLd3/r0;)Lt3/s;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    iget-object v5, v0, Lk3/z;->s:Lk3/e0;

    .line 38
    .line 39
    iget-object v5, v5, Lk3/e0;->i:Lk3/c0;

    .line 40
    .line 41
    if-ne v11, v5, :cond_1

    .line 42
    .line 43
    move-object v14, v12

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v14, v4

    .line 46
    :goto_1
    iget-object v4, v11, Lk3/c0;->n:Lt3/s;

    .line 47
    .line 48
    iget-object v5, v12, Lt3/s;->c:[Lt3/q;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    iget-object v7, v4, Lt3/s;->c:[Lt3/q;

    .line 54
    .line 55
    array-length v7, v7

    .line 56
    array-length v8, v5

    .line 57
    if-eq v7, v8, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    move v7, v6

    .line 61
    :goto_2
    array-length v8, v5

    .line 62
    if-ge v7, v8, :cond_4

    .line 63
    .line 64
    invoke-virtual {v12, v4, v7}, Lt3/s;->a(Lt3/s;I)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    if-ne v11, v2, :cond_5

    .line 75
    .line 76
    move v3, v6

    .line 77
    :cond_5
    iget-object v11, v11, Lk3/c0;->l:Lk3/c0;

    .line 78
    .line 79
    move-object v4, v14

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    :goto_3
    iget-object v1, v0, Lk3/z;->s:Lk3/e0;

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    if-eqz v3, :cond_d

    .line 85
    .line 86
    iget-object v13, v1, Lk3/e0;->i:Lk3/c0;

    .line 87
    .line 88
    invoke-virtual {v1, v13}, Lk3/e0;->k(Lk3/c0;)Z

    .line 89
    .line 90
    .line 91
    move-result v17

    .line 92
    iget-object v1, v0, Lk3/z;->b:[Lk3/c;

    .line 93
    .line 94
    array-length v1, v1

    .line 95
    new-array v1, v1, [Z

    .line 96
    .line 97
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, Lk3/z;->x:Lk3/k0;

    .line 101
    .line 102
    iget-wide v3, v3, Lk3/k0;->r:J

    .line 103
    .line 104
    move-object/from16 v18, v1

    .line 105
    .line 106
    move-wide v15, v3

    .line 107
    invoke-virtual/range {v13 .. v18}, Lk3/c0;->a(Lt3/s;JZ[Z)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    iget-object v1, v0, Lk3/z;->x:Lk3/k0;

    .line 112
    .line 113
    iget v5, v1, Lk3/k0;->e:I

    .line 114
    .line 115
    if-eq v5, v2, :cond_7

    .line 116
    .line 117
    iget-wide v7, v1, Lk3/k0;->r:J

    .line 118
    .line 119
    cmp-long v1, v3, v7

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    move v8, v10

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move v8, v6

    .line 126
    :goto_4
    iget-object v1, v0, Lk3/z;->x:Lk3/k0;

    .line 127
    .line 128
    iget-object v5, v1, Lk3/k0;->b:Lr3/x;

    .line 129
    .line 130
    move v9, v2

    .line 131
    move-wide v2, v3

    .line 132
    move-object v7, v5

    .line 133
    iget-wide v4, v1, Lk3/k0;->c:J

    .line 134
    .line 135
    iget-wide v11, v1, Lk3/k0;->d:J

    .line 136
    .line 137
    move v1, v9

    .line 138
    const/4 v9, 0x5

    .line 139
    move v14, v1

    .line 140
    move-object v1, v7

    .line 141
    move-wide/from16 v19, v11

    .line 142
    .line 143
    move v11, v6

    .line 144
    move-wide/from16 v6, v19

    .line 145
    .line 146
    invoke-virtual/range {v0 .. v9}, Lk3/z;->o(Lr3/x;JJJZI)Lk3/k0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Lk3/z;->x:Lk3/k0;

    .line 151
    .line 152
    if-eqz v8, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0, v2, v3}, Lk3/z;->D(J)V

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-object v1, v0, Lk3/z;->b:[Lk3/c;

    .line 158
    .line 159
    array-length v1, v1

    .line 160
    new-array v1, v1, [Z

    .line 161
    .line 162
    move v6, v11

    .line 163
    :goto_5
    iget-object v2, v0, Lk3/z;->b:[Lk3/c;

    .line 164
    .line 165
    array-length v3, v2

    .line 166
    if-ge v6, v3, :cond_b

    .line 167
    .line 168
    aget-object v2, v2, v6

    .line 169
    .line 170
    invoke-static {v2}, Lk3/z;->q(Lk3/c;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    aput-boolean v3, v1, v6

    .line 175
    .line 176
    iget-object v4, v13, Lk3/c0;->c:[Lr3/r0;

    .line 177
    .line 178
    aget-object v4, v4, v6

    .line 179
    .line 180
    if-eqz v3, :cond_a

    .line 181
    .line 182
    iget-object v3, v2, Lk3/c;->j:Lr3/r0;

    .line 183
    .line 184
    if-eq v4, v3, :cond_9

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lk3/z;->d(Lk3/c;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    aget-boolean v3, v18, v6

    .line 191
    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    iget-wide v3, v0, Lk3/z;->M:J

    .line 195
    .line 196
    iput-boolean v11, v2, Lk3/c;->o:Z

    .line 197
    .line 198
    iput-wide v3, v2, Lk3/c;->m:J

    .line 199
    .line 200
    iput-wide v3, v2, Lk3/c;->n:J

    .line 201
    .line 202
    invoke-virtual {v2, v3, v4, v11}, Lk3/c;->n(JZ)V

    .line 203
    .line 204
    .line 205
    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    iget-wide v2, v0, Lk3/z;->M:J

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2, v3}, Lk3/z;->f([ZJ)V

    .line 211
    .line 212
    .line 213
    :cond_c
    move v1, v14

    .line 214
    goto :goto_7

    .line 215
    :cond_d
    move v14, v2

    .line 216
    invoke-virtual {v1, v11}, Lk3/e0;->k(Lk3/c0;)Z

    .line 217
    .line 218
    .line 219
    iget-boolean v1, v11, Lk3/c0;->d:Z

    .line 220
    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    iget-object v1, v11, Lk3/c0;->f:Lk3/d0;

    .line 224
    .line 225
    iget-wide v1, v1, Lk3/d0;->b:J

    .line 226
    .line 227
    iget-wide v3, v0, Lk3/z;->M:J

    .line 228
    .line 229
    iget-wide v5, v11, Lk3/c0;->o:J

    .line 230
    .line 231
    sub-long/2addr v3, v5

    .line 232
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    iget-object v3, v11, Lk3/c0;->i:[Lk3/c;

    .line 237
    .line 238
    array-length v3, v3

    .line 239
    new-array v3, v3, [Z

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    move-wide/from16 v19, v1

    .line 243
    .line 244
    move v1, v14

    .line 245
    move-wide/from16 v13, v19

    .line 246
    .line 247
    move-object/from16 v16, v3

    .line 248
    .line 249
    invoke-virtual/range {v11 .. v16}, Lk3/c0;->a(Lt3/s;JZ[Z)J

    .line 250
    .line 251
    .line 252
    :goto_7
    invoke-virtual {v0, v10}, Lk3/z;->k(Z)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, Lk3/z;->x:Lk3/k0;

    .line 256
    .line 257
    iget v2, v2, Lk3/k0;->e:I

    .line 258
    .line 259
    if-eq v2, v1, :cond_e

    .line 260
    .line 261
    invoke-virtual {v0}, Lk3/z;->s()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lk3/z;->e0()V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lk3/z;->i:Lg3/p;

    .line 268
    .line 269
    const/4 v2, 0x2

    .line 270
    invoke-virtual {v1, v2}, Lg3/p;->d(I)V

    .line 271
    .line 272
    .line 273
    :cond_e
    :goto_8
    return-void
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
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method public final B(ZZZZ)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lk3/z;->i:Lg3/p;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v0, v0, Lg3/p;->a:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, Lk3/z;->P:Lk3/g;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v1, v3, v4}, Lk3/z;->g0(ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lk3/z;->o:Lcom/google/android/gms/internal/ads/cn0;

    .line 20
    .line 21
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/cn0;->c:Z

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cn0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lk3/r0;

    .line 26
    .line 27
    iget-boolean v5, v0, Lk3/r0;->c:Z

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lk3/r0;->getPositionUs()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {v0, v5, v6}, Lk3/r0;->c(J)V

    .line 36
    .line 37
    .line 38
    iput-boolean v3, v0, Lk3/r0;->c:Z

    .line 39
    .line 40
    :cond_0
    const-wide v5, 0xe8d4a51000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide v5, v1, Lk3/z;->M:J

    .line 46
    .line 47
    iget-object v5, v1, Lk3/z;->b:[Lk3/c;

    .line 48
    .line 49
    array-length v6, v5

    .line 50
    move v7, v3

    .line 51
    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    .line 52
    .line 53
    if-ge v7, v6, :cond_1

    .line 54
    .line 55
    aget-object v0, v5, v7

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v1, v0}, Lk3/z;->d(Lk3/c;)V
    :try_end_0
    .catch Lk3/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception v0

    .line 64
    :goto_1
    const-string v9, "Disable failed."

    .line 65
    .line 66
    invoke-static {v8, v9, v0}, Lg3/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object v5, v1, Lk3/z;->b:[Lk3/c;

    .line 75
    .line 76
    array-length v6, v5

    .line 77
    move v7, v3

    .line 78
    :goto_3
    if-ge v7, v6, :cond_3

    .line 79
    .line 80
    aget-object v0, v5, v7

    .line 81
    .line 82
    iget-object v9, v1, Lk3/z;->c:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v0}, Lk3/c;->w()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :catch_2
    move-exception v0

    .line 95
    const-string v9, "Reset failed."

    .line 96
    .line 97
    invoke-static {v8, v9, v0}, Lg3/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    iput v3, v1, Lk3/z;->K:I

    .line 104
    .line 105
    iget-object v0, v1, Lk3/z;->x:Lk3/k0;

    .line 106
    .line 107
    iget-object v5, v0, Lk3/k0;->b:Lr3/x;

    .line 108
    .line 109
    iget-wide v6, v0, Lk3/k0;->r:J

    .line 110
    .line 111
    iget-object v0, v1, Lk3/z;->x:Lk3/k0;

    .line 112
    .line 113
    iget-object v0, v0, Lk3/k0;->b:Lr3/x;

    .line 114
    .line 115
    invoke-virtual {v0}, Lr3/x;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    iget-object v0, v1, Lk3/z;->x:Lk3/k0;

    .line 122
    .line 123
    iget-object v8, v1, Lk3/z;->m:Ld3/p0;

    .line 124
    .line 125
    iget-object v9, v0, Lk3/k0;->b:Lr3/x;

    .line 126
    .line 127
    iget-object v0, v0, Lk3/k0;->a:Ld3/r0;

    .line 128
    .line 129
    invoke-virtual {v0}, Ld3/r0;->p()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_5

    .line 134
    .line 135
    iget-object v9, v9, Lr3/x;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v0, v9, v8}, Ld3/r0;->g(Ljava/lang/Object;Ld3/p0;)Ld3/p0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-boolean v0, v0, Ld3/p0;->f:Z

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    iget-object v0, v1, Lk3/z;->x:Lk3/k0;

    .line 147
    .line 148
    iget-wide v8, v0, Lk3/k0;->r:J

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_5
    :goto_5
    iget-object v0, v1, Lk3/z;->x:Lk3/k0;

    .line 152
    .line 153
    iget-wide v8, v0, Lk3/k0;->c:J

    .line 154
    .line 155
    :goto_6
    if-eqz p2, :cond_6

    .line 156
    .line 157
    iput-object v2, v1, Lk3/z;->L:Lk3/y;

    .line 158
    .line 159
    iget-object v0, v1, Lk3/z;->x:Lk3/k0;

    .line 160
    .line 161
    iget-object v0, v0, Lk3/k0;->a:Ld3/r0;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lk3/z;->h(Ld3/r0;)Landroid/util/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Lr3/x;

    .line 170
    .line 171
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    iget-object v0, v1, Lk3/z;->x:Lk3/k0;

    .line 180
    .line 181
    iget-object v0, v0, Lk3/k0;->b:Lr3/x;

    .line 182
    .line 183
    invoke-virtual {v5, v0}, Lr3/x;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    :goto_7
    move-wide v11, v6

    .line 195
    move-wide v9, v8

    .line 196
    goto :goto_8

    .line 197
    :cond_6
    move v4, v3

    .line 198
    goto :goto_7

    .line 199
    :goto_8
    iget-object v0, v1, Lk3/z;->s:Lk3/e0;

    .line 200
    .line 201
    invoke-virtual {v0}, Lk3/e0;->b()V

    .line 202
    .line 203
    .line 204
    iput-boolean v3, v1, Lk3/z;->E:Z

    .line 205
    .line 206
    iget-object v0, v1, Lk3/z;->x:Lk3/k0;

    .line 207
    .line 208
    iget-object v0, v0, Lk3/k0;->a:Ld3/r0;

    .line 209
    .line 210
    if-eqz p3, :cond_9

    .line 211
    .line 212
    instance-of v6, v0, Lk3/o0;

    .line 213
    .line 214
    if-eqz v6, :cond_9

    .line 215
    .line 216
    check-cast v0, Lk3/o0;

    .line 217
    .line 218
    iget-object v6, v1, Lk3/z;->t:Lcom/google/android/gms/internal/ads/vj0;

    .line 219
    .line 220
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/vj0;->l:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v6, Lr3/t0;

    .line 223
    .line 224
    iget-object v7, v0, Lk3/o0;->h:[Ld3/r0;

    .line 225
    .line 226
    array-length v8, v7

    .line 227
    new-array v8, v8, [Ld3/r0;

    .line 228
    .line 229
    move v13, v3

    .line 230
    :goto_9
    array-length v14, v7

    .line 231
    if-ge v13, v14, :cond_7

    .line 232
    .line 233
    new-instance v14, Lk3/n0;

    .line 234
    .line 235
    aget-object v15, v7, v13

    .line 236
    .line 237
    invoke-direct {v14, v15}, Lk3/n0;-><init>(Ld3/r0;)V

    .line 238
    .line 239
    .line 240
    aput-object v14, v8, v13

    .line 241
    .line 242
    add-int/lit8 v13, v13, 0x1

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_7
    new-instance v7, Lk3/o0;

    .line 246
    .line 247
    iget-object v0, v0, Lk3/o0;->i:[Ljava/lang/Object;

    .line 248
    .line 249
    invoke-direct {v7, v8, v0, v6}, Lk3/o0;-><init>([Ld3/r0;[Ljava/lang/Object;Lr3/t0;)V

    .line 250
    .line 251
    .line 252
    iget v0, v5, Lr3/x;->b:I

    .line 253
    .line 254
    const/4 v6, -0x1

    .line 255
    if-eq v0, v6, :cond_8

    .line 256
    .line 257
    iget-object v0, v5, Lr3/x;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v6, v1, Lk3/z;->m:Ld3/p0;

    .line 260
    .line 261
    invoke-virtual {v7, v0, v6}, Lk3/o0;->g(Ljava/lang/Object;Ld3/p0;)Ld3/p0;

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, Lk3/z;->m:Ld3/p0;

    .line 265
    .line 266
    iget v0, v0, Ld3/p0;->c:I

    .line 267
    .line 268
    iget-object v6, v1, Lk3/z;->l:Ld3/q0;

    .line 269
    .line 270
    const-wide/16 v13, 0x0

    .line 271
    .line 272
    invoke-virtual {v7, v0, v6, v13, v14}, Lk3/o0;->m(ILd3/q0;J)Ld3/q0;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Ld3/q0;->a()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    new-instance v0, Lr3/x;

    .line 282
    .line 283
    iget-object v6, v5, Lr3/x;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iget-wide v13, v5, Lr3/x;->d:J

    .line 286
    .line 287
    invoke-direct {v0, v6, v13, v14}, Lr3/x;-><init>(Ljava/lang/Object;J)V

    .line 288
    .line 289
    .line 290
    move-object v8, v0

    .line 291
    goto :goto_b

    .line 292
    :cond_8
    :goto_a
    move-object v8, v5

    .line 293
    goto :goto_b

    .line 294
    :cond_9
    move-object v7, v0

    .line 295
    goto :goto_a

    .line 296
    :goto_b
    new-instance v6, Lk3/k0;

    .line 297
    .line 298
    iget-object v0, v1, Lk3/z;->x:Lk3/k0;

    .line 299
    .line 300
    iget v13, v0, Lk3/k0;->e:I

    .line 301
    .line 302
    if-eqz p4, :cond_a

    .line 303
    .line 304
    :goto_c
    move-object v14, v2

    .line 305
    goto :goto_d

    .line 306
    :cond_a
    iget-object v2, v0, Lk3/k0;->f:Lk3/g;

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :goto_d
    if-eqz v4, :cond_b

    .line 310
    .line 311
    sget-object v2, Lr3/x0;->d:Lr3/x0;

    .line 312
    .line 313
    :goto_e
    move-object/from16 v16, v2

    .line 314
    .line 315
    goto :goto_f

    .line 316
    :cond_b
    iget-object v2, v0, Lk3/k0;->h:Lr3/x0;

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :goto_f
    if-eqz v4, :cond_c

    .line 320
    .line 321
    iget-object v2, v1, Lk3/z;->f:Lt3/s;

    .line 322
    .line 323
    :goto_10
    move-object/from16 v17, v2

    .line 324
    .line 325
    goto :goto_11

    .line 326
    :cond_c
    iget-object v2, v0, Lk3/k0;->i:Lt3/s;

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :goto_11
    if-eqz v4, :cond_d

    .line 330
    .line 331
    sget-object v2, Lid/e0;->c:Lid/b0;

    .line 332
    .line 333
    sget-object v2, Lid/x0;->f:Lid/x0;

    .line 334
    .line 335
    :goto_12
    move-object/from16 v18, v2

    .line 336
    .line 337
    goto :goto_13

    .line 338
    :cond_d
    iget-object v2, v0, Lk3/k0;->j:Ljava/util/List;

    .line 339
    .line 340
    goto :goto_12

    .line 341
    :goto_13
    iget-boolean v2, v0, Lk3/k0;->l:Z

    .line 342
    .line 343
    iget v4, v0, Lk3/k0;->m:I

    .line 344
    .line 345
    iget-object v0, v0, Lk3/k0;->n:Ld3/i0;

    .line 346
    .line 347
    const-wide/16 v29, 0x0

    .line 348
    .line 349
    const/16 v31, 0x0

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    const-wide/16 v25, 0x0

    .line 353
    .line 354
    move-object/from16 v19, v8

    .line 355
    .line 356
    move-wide/from16 v23, v11

    .line 357
    .line 358
    move-wide/from16 v27, v11

    .line 359
    .line 360
    move-object/from16 v22, v0

    .line 361
    .line 362
    move/from16 v20, v2

    .line 363
    .line 364
    move/from16 v21, v4

    .line 365
    .line 366
    invoke-direct/range {v6 .. v31}, Lk3/k0;-><init>(Ld3/r0;Lr3/x;JJILk3/g;ZLr3/x0;Lt3/s;Ljava/util/List;Lr3/x;ZILd3/i0;JJJJZ)V

    .line 367
    .line 368
    .line 369
    iput-object v6, v1, Lk3/z;->x:Lk3/k0;

    .line 370
    .line 371
    if-eqz p3, :cond_f

    .line 372
    .line 373
    iget-object v2, v1, Lk3/z;->t:Lcom/google/android/gms/internal/ads/vj0;

    .line 374
    .line 375
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vj0;->h:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v4, v0

    .line 378
    check-cast v4, Ljava/util/HashMap;

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_e

    .line 393
    .line 394
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move-object v6, v0

    .line 399
    check-cast v6, Lk3/i0;

    .line 400
    .line 401
    :try_start_2
    iget-object v0, v6, Lk3/i0;->a:Lr3/a;

    .line 402
    .line 403
    iget-object v7, v6, Lk3/i0;->b:Lk3/g0;

    .line 404
    .line 405
    invoke-virtual {v0, v7}, Lr3/a;->n(Lr3/y;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 406
    .line 407
    .line 408
    goto :goto_15

    .line 409
    :catch_3
    move-exception v0

    .line 410
    const-string v7, "MediaSourceList"

    .line 411
    .line 412
    const-string v8, "Failed to release child source."

    .line 413
    .line 414
    invoke-static {v7, v8, v0}, Lg3/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    :goto_15
    iget-object v0, v6, Lk3/i0;->a:Lr3/a;

    .line 418
    .line 419
    iget-object v7, v6, Lk3/i0;->c:Lcom/google/android/gms/internal/ads/nz0;

    .line 420
    .line 421
    invoke-virtual {v0, v7}, Lr3/a;->q(Lr3/b0;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v6, Lk3/i0;->a:Lr3/a;

    .line 425
    .line 426
    invoke-virtual {v0, v7}, Lr3/a;->p(Ln3/f;)V

    .line 427
    .line 428
    .line 429
    goto :goto_14

    .line 430
    :cond_e
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 431
    .line 432
    .line 433
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vj0;->i:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Ljava/util/HashSet;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 438
    .line 439
    .line 440
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/vj0;->b:Z

    .line 441
    .line 442
    :cond_f
    return-void
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/z;->s:Lk3/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lk3/e0;->i:Lk3/c0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lk3/c0;->f:Lk3/d0;

    .line 8
    .line 9
    iget-boolean v0, v0, Lk3/d0;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lk3/z;->A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lk3/z;->B:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final D(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk3/z;->s:Lk3/e0;

    .line 2
    .line 3
    iget-object v1, v0, Lk3/e0;->i:Lk3/c0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v1, v1, Lk3/c0;->o:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Lk3/z;->M:J

    .line 18
    .line 19
    iget-object v1, p0, Lk3/z;->o:Lcom/google/android/gms/internal/ads/cn0;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cn0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lk3/r0;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lk3/r0;->c(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lk3/z;->b:[Lk3/c;

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_2
    if-ge v2, p2, :cond_2

    .line 34
    .line 35
    aget-object v3, p1, v2

    .line 36
    .line 37
    invoke-static {v3}, Lk3/z;->q(Lk3/c;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-wide v4, p0, Lk3/z;->M:J

    .line 44
    .line 45
    iput-boolean v1, v3, Lk3/c;->o:Z

    .line 46
    .line 47
    iput-wide v4, v3, Lk3/c;->m:J

    .line 48
    .line 49
    iput-wide v4, v3, Lk3/c;->n:J

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5, v1}, Lk3/c;->n(JZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object p1, v0, Lk3/e0;->i:Lk3/c0;

    .line 58
    .line 59
    :goto_3
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p2, p1, Lk3/c0;->n:Lt3/s;

    .line 62
    .line 63
    iget-object p2, p2, Lt3/s;->c:[Lt3/q;

    .line 64
    .line 65
    array-length v0, p2

    .line 66
    move v2, v1

    .line 67
    :goto_4
    if-ge v2, v0, :cond_4

    .line 68
    .line 69
    aget-object v3, p2, v2

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v3}, Lt3/q;->a()V

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    iget-object p1, p1, Lk3/c0;->l:Lk3/c0;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-void
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
.end method

.method public final E(Ld3/r0;Ld3/r0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld3/r0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ld3/r0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lk3/z;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/mbridge/msdk/advanced/manager/e;->v(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
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

.method public final H(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lk3/z;->s:Lk3/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lk3/e0;->i:Lk3/c0;

    .line 4
    .line 5
    iget-object v0, v0, Lk3/c0;->f:Lk3/d0;

    .line 6
    .line 7
    iget-object v2, v0, Lk3/d0;->a:Lr3/x;

    .line 8
    .line 9
    iget-object v0, p0, Lk3/z;->x:Lk3/k0;

    .line 10
    .line 11
    iget-wide v3, v0, Lk3/k0;->r:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lk3/z;->J(Lr3/x;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, v1, Lk3/z;->x:Lk3/k0;

    .line 21
    .line 22
    iget-wide v5, v0, Lk3/k0;->r:J

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lk3/z;->x:Lk3/k0;

    .line 29
    .line 30
    iget-wide v5, v0, Lk3/k0;->c:J

    .line 31
    .line 32
    iget-wide v7, v0, Lk3/k0;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lk3/z;->o(Lr3/x;JJJZI)Lk3/k0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v1, Lk3/z;->x:Lk3/k0;

    .line 41
    .line 42
    :cond_0
    return-void
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
.end method

.method public final I(Lk3/y;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lk3/z;->y:Lz8/d;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    invoke-virtual {v0, v9}, Lz8/d;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lk3/z;->x:Lk3/k0;

    .line 10
    .line 11
    iget-object v2, v0, Lk3/k0;->a:Ld3/r0;

    .line 12
    .line 13
    iget v5, v1, Lk3/z;->F:I

    .line 14
    .line 15
    iget-boolean v6, v1, Lk3/z;->G:Z

    .line 16
    .line 17
    iget-object v7, v1, Lk3/z;->l:Ld3/q0;

    .line 18
    .line 19
    iget-object v8, v1, Lk3/z;->m:Ld3/p0;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, Lk3/z;->F(Ld3/r0;Lk3/y;ZIZLd3/q0;Ld3/p0;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Lk3/z;->x:Lk3/k0;

    .line 37
    .line 38
    iget-object v2, v2, Lk3/k0;->a:Ld3/r0;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lk3/z;->h(Ld3/r0;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Lr3/x;

    .line 47
    .line 48
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    iget-object v2, v1, Lk3/z;->x:Lk3/k0;

    .line 57
    .line 58
    iget-object v2, v2, Lk3/k0;->a:Ld3/r0;

    .line 59
    .line 60
    invoke-virtual {v2}, Ld3/r0;->p()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    xor-int/2addr v2, v9

    .line 65
    move-wide v5, v6

    .line 66
    :goto_0
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    iget-wide v13, v3, Lk3/y;->c:J

    .line 80
    .line 81
    cmp-long v10, v13, v6

    .line 82
    .line 83
    if-nez v10, :cond_1

    .line 84
    .line 85
    move-wide v13, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-wide v13, v11

    .line 88
    :goto_1
    iget-object v10, v1, Lk3/z;->s:Lk3/e0;

    .line 89
    .line 90
    iget-object v15, v1, Lk3/z;->x:Lk3/k0;

    .line 91
    .line 92
    iget-object v15, v15, Lk3/k0;->a:Ld3/r0;

    .line 93
    .line 94
    invoke-virtual {v10, v15, v2, v11, v12}, Lk3/e0;->m(Ld3/r0;Ljava/lang/Object;J)Lr3/x;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Lr3/x;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, v1, Lk3/z;->x:Lk3/k0;

    .line 105
    .line 106
    iget-object v2, v2, Lk3/k0;->a:Ld3/r0;

    .line 107
    .line 108
    iget-object v6, v10, Lr3/x;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v7, v1, Lk3/z;->m:Ld3/p0;

    .line 111
    .line 112
    invoke-virtual {v2, v6, v7}, Ld3/r0;->g(Ljava/lang/Object;Ld3/p0;)Ld3/p0;

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lk3/z;->m:Ld3/p0;

    .line 116
    .line 117
    iget v6, v10, Lr3/x;->b:I

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Ld3/p0;->e(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget v6, v10, Lr3/x;->c:I

    .line 124
    .line 125
    if-ne v2, v6, :cond_2

    .line 126
    .line 127
    iget-object v2, v1, Lk3/z;->m:Ld3/p0;

    .line 128
    .line 129
    iget-object v2, v2, Ld3/p0;->g:Ld3/b;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :cond_2
    move v2, v9

    .line 135
    move-wide v5, v13

    .line 136
    const-wide/16 v11, 0x0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const-wide/16 v15, 0x0

    .line 140
    .line 141
    iget-wide v4, v3, Lk3/y;->c:J

    .line 142
    .line 143
    cmp-long v2, v4, v6

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    move v2, v9

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move v2, v8

    .line 150
    :goto_2
    move-wide v5, v13

    .line 151
    :goto_3
    :try_start_0
    iget-object v4, v1, Lk3/z;->x:Lk3/k0;

    .line 152
    .line 153
    iget-object v4, v4, Lk3/k0;->a:Ld3/r0;

    .line 154
    .line 155
    invoke-virtual {v4}, Ld3/r0;->p()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    iput-object v3, v1, Lk3/z;->L:Lk3/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move v9, v2

    .line 166
    :goto_4
    move-object v2, v10

    .line 167
    :goto_5
    move-wide v3, v11

    .line 168
    goto/16 :goto_12

    .line 169
    .line 170
    :cond_5
    iget-object v3, v1, Lk3/z;->x:Lk3/k0;

    .line 171
    .line 172
    const/4 v4, 0x4

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    :try_start_1
    iget v0, v3, Lk3/k0;->e:I

    .line 176
    .line 177
    if-eq v0, v9, :cond_6

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Lk3/z;->V(I)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, Lk3/z;->B(ZZZZ)V

    .line 183
    .line 184
    .line 185
    :goto_6
    move v9, v2

    .line 186
    move-object v2, v10

    .line 187
    move-wide v3, v11

    .line 188
    goto/16 :goto_f

    .line 189
    .line 190
    :cond_7
    iget-object v0, v3, Lk3/k0;->b:Lr3/x;

    .line 191
    .line 192
    invoke-virtual {v10, v0}, Lr3/x;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    :try_start_2
    iget-object v0, v1, Lk3/z;->s:Lk3/e0;

    .line 199
    .line 200
    iget-object v0, v0, Lk3/e0;->i:Lk3/c0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    :try_start_3
    iget-boolean v3, v0, Lk3/c0;->d:Z

    .line 205
    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    cmp-long v3, v11, v15

    .line 209
    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    iget-object v0, v0, Lk3/c0;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v3, v1, Lk3/z;->w:Lk3/q0;

    .line 215
    .line 216
    invoke-interface {v0, v11, v12, v3}, Lr3/v;->d(JLk3/q0;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    goto :goto_7

    .line 221
    :cond_8
    move-wide v13, v11

    .line 222
    :goto_7
    :try_start_4
    invoke-static {v13, v14}, Lg3/s;->O(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v15

    .line 226
    iget-object v0, v1, Lk3/z;->x:Lk3/k0;

    .line 227
    .line 228
    iget-wide v8, v0, Lk3/k0;->r:J

    .line 229
    .line 230
    invoke-static {v8, v9}, Lg3/s;->O(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    cmp-long v0, v15, v8

    .line 235
    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    iget-object v0, v1, Lk3/z;->x:Lk3/k0;

    .line 239
    .line 240
    iget v3, v0, Lk3/k0;->e:I

    .line 241
    .line 242
    const/4 v8, 0x2

    .line 243
    if-eq v3, v8, :cond_a

    .line 244
    .line 245
    const/4 v8, 0x3

    .line 246
    if-ne v3, v8, :cond_9

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_9
    move v9, v2

    .line 250
    move-wide v15, v5

    .line 251
    move-object v2, v10

    .line 252
    goto :goto_a

    .line 253
    :cond_a
    :goto_8
    iget-wide v3, v0, Lk3/k0;->r:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 254
    .line 255
    move v9, v2

    .line 256
    move-object v2, v10

    .line 257
    const/4 v10, 0x2

    .line 258
    move-wide v7, v3

    .line 259
    :goto_9
    invoke-virtual/range {v1 .. v10}, Lk3/z;->o(Lr3/x;JJJZI)Lk3/k0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v1, Lk3/z;->x:Lk3/k0;

    .line 264
    .line 265
    return-void

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    move v9, v2

    .line 268
    move-wide v15, v5

    .line 269
    goto :goto_4

    .line 270
    :cond_b
    move v9, v2

    .line 271
    move-wide v15, v5

    .line 272
    move-object v2, v10

    .line 273
    move-wide v13, v11

    .line 274
    :goto_a
    :try_start_5
    iget-object v0, v1, Lk3/z;->x:Lk3/k0;

    .line 275
    .line 276
    iget v0, v0, Lk3/k0;->e:I

    .line 277
    .line 278
    if-ne v0, v4, :cond_c

    .line 279
    .line 280
    const/4 v6, 0x1

    .line 281
    goto :goto_b

    .line 282
    :cond_c
    const/4 v6, 0x0

    .line 283
    :goto_b
    iget-object v0, v1, Lk3/z;->s:Lk3/e0;

    .line 284
    .line 285
    iget-object v3, v0, Lk3/e0;->i:Lk3/c0;

    .line 286
    .line 287
    iget-object v0, v0, Lk3/e0;->j:Lk3/c0;

    .line 288
    .line 289
    if-eq v3, v0, :cond_d

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    :goto_c
    move-wide v3, v13

    .line 293
    goto :goto_d

    .line 294
    :cond_d
    const/4 v5, 0x0

    .line 295
    goto :goto_c

    .line 296
    :goto_d
    invoke-virtual/range {v1 .. v6}, Lk3/z;->J(Lr3/x;JZZ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 300
    cmp-long v0, v11, v13

    .line 301
    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    const/16 v17, 0x1

    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_e
    const/16 v17, 0x0

    .line 308
    .line 309
    :goto_e
    or-int v9, v9, v17

    .line 310
    .line 311
    :try_start_6
    iget-object v0, v1, Lk3/z;->x:Lk3/k0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 312
    .line 313
    move-object v3, v2

    .line 314
    :try_start_7
    iget-object v2, v0, Lk3/k0;->a:Ld3/r0;

    .line 315
    .line 316
    iget-object v5, v0, Lk3/k0;->b:Lr3/x;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 317
    .line 318
    const/4 v8, 0x1

    .line 319
    move-object v4, v2

    .line 320
    move-wide v6, v15

    .line 321
    :try_start_8
    invoke-virtual/range {v1 .. v8}, Lk3/z;->f0(Ld3/r0;Lr3/x;Ld3/r0;Lr3/x;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 322
    .line 323
    .line 324
    move-object v2, v3

    .line 325
    move-wide v5, v6

    .line 326
    move-wide v3, v13

    .line 327
    :goto_f
    const/4 v10, 0x2

    .line 328
    move-wide v7, v3

    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    move-object v2, v3

    .line 334
    move-wide v5, v6

    .line 335
    :goto_10
    move-wide v3, v13

    .line 336
    goto :goto_12

    .line 337
    :catchall_3
    move-exception v0

    .line 338
    move-object v2, v3

    .line 339
    :goto_11
    move-wide v5, v15

    .line 340
    goto :goto_10

    .line 341
    :catchall_4
    move-exception v0

    .line 342
    goto :goto_11

    .line 343
    :catchall_5
    move-exception v0

    .line 344
    move-wide v5, v15

    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :goto_12
    const/4 v10, 0x2

    .line 348
    move-wide v7, v3

    .line 349
    invoke-virtual/range {v1 .. v10}, Lk3/z;->o(Lr3/x;JJJZI)Lk3/k0;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iput-object v2, v1, Lk3/z;->x:Lk3/k0;

    .line 354
    .line 355
    throw v0
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method public final J(Lr3/x;JZZ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lk3/z;->a0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Lk3/z;->g0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Lk3/z;->x:Lk3/k0;

    .line 13
    .line 14
    iget p5, p5, Lk3/k0;->e:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p5, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lk3/z;->V(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Lk3/z;->s:Lk3/e0;

    .line 23
    .line 24
    iget-object v2, p5, Lk3/e0;->i:Lk3/c0;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v4, v3, Lk3/c0;->f:Lk3/d0;

    .line 30
    .line 31
    iget-object v4, v4, Lk3/d0;->a:Lr3/x;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lr3/x;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v3, Lk3/c0;->l:Lk3/c0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 44
    .line 45
    if-ne v2, v3, :cond_4

    .line 46
    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    iget-wide v4, v3, Lk3/c0;->o:J

    .line 50
    .line 51
    add-long/2addr v4, p2

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long p1, v4, v6

    .line 55
    .line 56
    if-gez p1, :cond_7

    .line 57
    .line 58
    :cond_4
    iget-object p1, p0, Lk3/z;->b:[Lk3/c;

    .line 59
    .line 60
    array-length p4, p1

    .line 61
    move v2, v1

    .line 62
    :goto_2
    if-ge v2, p4, :cond_5

    .line 63
    .line 64
    aget-object v4, p1, v2

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Lk3/z;->d(Lk3/c;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    if-eqz v3, :cond_7

    .line 73
    .line 74
    :goto_3
    iget-object p4, p5, Lk3/e0;->i:Lk3/c0;

    .line 75
    .line 76
    if-eq p4, v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {p5}, Lk3/e0;->a()Lk3/c0;

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {p5, v3}, Lk3/e0;->k(Lk3/c0;)Z

    .line 83
    .line 84
    .line 85
    const-wide v4, 0xe8d4a51000L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    iput-wide v4, v3, Lk3/c0;->o:J

    .line 91
    .line 92
    array-length p1, p1

    .line 93
    new-array p1, p1, [Z

    .line 94
    .line 95
    iget-object p4, p5, Lk3/e0;->j:Lk3/c0;

    .line 96
    .line 97
    invoke-virtual {p4}, Lk3/c0;->e()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {p0, p1, v4, v5}, Lk3/z;->f([ZJ)V

    .line 102
    .line 103
    .line 104
    :cond_7
    if-eqz v3, :cond_a

    .line 105
    .line 106
    iget-object p1, v3, Lk3/c0;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {p5, v3}, Lk3/e0;->k(Lk3/c0;)Z

    .line 109
    .line 110
    .line 111
    iget-boolean p4, v3, Lk3/c0;->d:Z

    .line 112
    .line 113
    if-nez p4, :cond_8

    .line 114
    .line 115
    iget-object p1, v3, Lk3/c0;->f:Lk3/d0;

    .line 116
    .line 117
    invoke-virtual {p1, p2, p3}, Lk3/d0;->b(J)Lk3/d0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v3, Lk3/c0;->f:Lk3/d0;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    iget-boolean p4, v3, Lk3/c0;->e:Z

    .line 125
    .line 126
    if-eqz p4, :cond_9

    .line 127
    .line 128
    invoke-interface {p1, p2, p3}, Lr3/v;->seekToUs(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide p2

    .line 132
    iget-wide p4, p0, Lk3/z;->n:J

    .line 133
    .line 134
    sub-long p4, p2, p4

    .line 135
    .line 136
    invoke-interface {p1, p4, p5}, Lr3/v;->g(J)V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lk3/z;->D(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lk3/z;->s()V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    invoke-virtual {p5}, Lk3/e0;->b()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2, p3}, Lk3/z;->D(J)V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-virtual {p0, v1}, Lk3/z;->k(Z)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lk3/z;->i:Lg3/p;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lg3/p;->d(I)V

    .line 158
    .line 159
    .line 160
    return-wide p2
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

.method public final K(Lk3/m0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/z;->i:Lg3/p;

    .line 2
    .line 3
    iget-object v1, p1, Lk3/m0;->f:Landroid/os/Looper;

    .line 4
    .line 5
    iget-object v2, p0, Lk3/z;->k:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    monitor-exit p1

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    iget-object v2, p1, Lk3/m0;->a:Lk3/l0;

    .line 13
    .line 14
    iget v3, p1, Lk3/m0;->d:I

    .line 15
    .line 16
    iget-object v4, p1, Lk3/m0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2, v3, v4}, Lk3/l0;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lk3/m0;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lk3/z;->x:Lk3/k0;

    .line 25
    .line 26
    iget p1, p1, Lk3/k0;->e:I

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lg3/p;->d(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {p1, v1}, Lk3/m0;->b(Z)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    const/16 v1, 0xf

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lg3/p;->a(ILjava/lang/Object;)Lg3/o;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lg3/o;->b()V

    .line 52
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
.end method

.method public final L(Lk3/m0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lk3/m0;->f:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "TAG"

    .line 14
    .line 15
    const-string v1, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lg3/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lk3/m0;->b(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lk3/z;->q:Lg3/n;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lg3/n;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg3/p;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lio/appmetrica/analytics/impl/pp;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/pp;-><init>(Lk3/z;Lk3/m0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lg3/p;->c(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public final N(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk3/z;->H:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lk3/z;->H:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lk3/z;->b:[Lk3/c;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, Lk3/z;->q(Lk3/c;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lk3/z;->c:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lk3/c;->w()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    return-void
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

.method public final O(Lk3/w;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk3/z;->y:Lz8/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lz8/d;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lk3/w;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Lk3/w;->b:Lr3/t0;

    .line 10
    .line 11
    iget-object v2, p1, Lk3/w;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lk3/y;

    .line 17
    .line 18
    new-instance v3, Lk3/o0;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lk3/o0;-><init>(Ljava/util/ArrayList;Lr3/t0;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Lk3/w;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Lk3/w;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Lk3/y;-><init>(Ld3/r0;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lk3/z;->L:Lk3/y;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lk3/z;->t:Lcom/google/android/gms/internal/ads/vj0;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vj0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/ads/vj0;->k(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/vj0;->a(ILjava/util/ArrayList;Lr3/t0;)Ld3/r0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v4}, Lk3/z;->l(Ld3/r0;Z)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method public final P(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lk3/z;->A:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lk3/z;->C()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lk3/z;->B:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lk3/z;->s:Lk3/e0;

    .line 11
    .line 12
    iget-object v0, p1, Lk3/e0;->j:Lk3/c0;

    .line 13
    .line 14
    iget-object p1, p1, Lk3/e0;->i:Lk3/c0;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lk3/z;->H(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lk3/z;->k(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final Q(IIZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/z;->y:Lz8/d;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lz8/d;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lk3/z;->y:Lz8/d;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p4, Lz8/d;->a:Z

    .line 10
    .line 11
    iput-boolean v0, p4, Lz8/d;->g:Z

    .line 12
    .line 13
    iput p2, p4, Lz8/d;->f:I

    .line 14
    .line 15
    iget-object p2, p0, Lk3/z;->x:Lk3/k0;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, Lk3/k0;->d(IZ)Lk3/k0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lk3/z;->x:Lk3/k0;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, p1}, Lk3/z;->g0(ZZ)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lk3/z;->s:Lk3/e0;

    .line 28
    .line 29
    iget-object p2, p2, Lk3/e0;->i:Lk3/c0;

    .line 30
    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p4, p2, Lk3/c0;->n:Lt3/s;

    .line 34
    .line 35
    iget-object p4, p4, Lt3/s;->c:[Lt3/q;

    .line 36
    .line 37
    array-length v1, p4

    .line 38
    move v2, p1

    .line 39
    :goto_1
    if-ge v2, v1, :cond_1

    .line 40
    .line 41
    aget-object v3, p4, v2

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v3, p3}, Lt3/q;->b(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p2, p2, Lk3/c0;->l:Lk3/c0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lk3/z;->W()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lk3/z;->a0()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lk3/z;->e0()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object p2, p0, Lk3/z;->x:Lk3/k0;

    .line 68
    .line 69
    iget p2, p2, Lk3/k0;->e:I

    .line 70
    .line 71
    const/4 p3, 0x3

    .line 72
    iget-object p4, p0, Lk3/z;->i:Lg3/p;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    if-ne p2, p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, p1, p1}, Lk3/z;->g0(ZZ)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lk3/z;->o:Lcom/google/android/gms/internal/ads/cn0;

    .line 81
    .line 82
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/cn0;->c:Z

    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cn0;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lk3/r0;

    .line 87
    .line 88
    invoke-virtual {p1}, Lk3/r0;->d()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lk3/z;->Y()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, v1}, Lg3/p;->d(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    if-ne p2, v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p4, v1}, Lg3/p;->d(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
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

.method public final R(Ld3/i0;)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iget-object v1, p0, Lk3/z;->i:Lg3/p;

    .line 4
    .line 5
    iget-object v1, v1, Lg3/p;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lk3/z;->o:Lcom/google/android/gms/internal/ads/cn0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cn0;->b(Ld3/i0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cn0;->getPlaybackParameters()Ld3/i0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    iget v1, p1, Ld3/i0;->a:F

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1, v0, v0}, Lk3/z;->n(Ld3/i0;FZZ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final S(I)V
    .locals 2

    .line 1
    iput p1, p0, Lk3/z;->F:I

    .line 2
    .line 3
    iget-object v0, p0, Lk3/z;->x:Lk3/k0;

    .line 4
    .line 5
    iget-object v0, v0, Lk3/k0;->a:Ld3/r0;

    .line 6
    .line 7
    iget-object v1, p0, Lk3/z;->s:Lk3/e0;

    .line 8
    .line 9
    iput p1, v1, Lk3/e0;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lk3/e0;->n(Ld3/r0;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lk3/z;->H(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lk3/z;->k(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final T(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lk3/z;->G:Z

    .line 2
    .line 3
    iget-object v0, p0, Lk3/z;->x:Lk3/k0;

    .line 4
    .line 5
    iget-object v0, v0, Lk3/k0;->a:Ld3/r0;

    .line 6
    .line 7
    iget-object v1, p0, Lk3/z;->s:Lk3/e0;

    .line 8
    .line 9
    iput-boolean p1, v1, Lk3/e0;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lk3/e0;->n(Ld3/r0;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lk3/z;->H(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lk3/z;->k(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final U(Lr3/t0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk3/z;->y:Lz8/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lz8/d;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lk3/z;->t:Lcom/google/android/gms/internal/ads/vj0;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vj0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Lr3/t0;->b:[I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Lr3/t0;

    .line 23
    .line 24
    new-instance v3, Ljava/util/Random;

    .line 25
    .line 26
    iget-object p1, p1, Lr3/t0;->a:Ljava/util/Random;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Lr3/t0;-><init>(Ljava/util/Random;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lr3/t0;->a(I)Lr3/t0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/vj0;->l:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vj0;->c()Ld3/r0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Lk3/z;->l(Ld3/r0;Z)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public final V(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/z;->x:Lk3/k0;

    .line 2
    .line 3
    iget v1, v0, Lk3/k0;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lk3/z;->Q:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lk3/k0;->g(I)Lk3/k0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lk3/z;->x:Lk3/k0;

    .line 22
    .line 23
    :cond_1
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

.method public final W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/z;->x:Lk3/k0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lk3/k0;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lk3/k0;->m:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
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

.method public final X(Ld3/r0;Lr3/x;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lr3/x;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ld3/r0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Lr3/x;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lk3/z;->m:Ld3/p0;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Ld3/r0;->g(Ljava/lang/Object;Ld3/p0;)Ld3/p0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Ld3/p0;->c:I

    .line 23
    .line 24
    iget-object v0, p0, Lk3/z;->l:Ld3/q0;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Ld3/r0;->n(ILd3/q0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ld3/q0;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, v0, Ld3/q0;->h:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Ld3/q0;->e:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p1, p1, v0

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1
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

.method public final Y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk3/z;->s:Lk3/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lk3/e0;->i:Lk3/c0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, Lk3/c0;->n:Lt3/s;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lk3/z;->b:[Lk3/c;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v2, v4, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lt3/s;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    iget v4, v3, Lk3/c;->i:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v4, v5, :cond_2

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v1

    .line 34
    :goto_1
    invoke-static {v5}, Lg3/a;->j(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    iput v4, v3, Lk3/c;->i:I

    .line 39
    .line 40
    invoke-virtual {v3}, Lk3/c;->q()V

    .line 41
    .line 42
    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_2
    return-void
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
.end method

.method public final Z(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lk3/z;->H:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lk3/z;->B(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lk3/z;->y:Lz8/d;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lz8/d;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lk3/z;->g:Lk3/f;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lk3/f;->b(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lk3/z;->V(I)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final a(Lr3/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/z;->i:Lg3/p;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lg3/p;->a(ILjava/lang/Object;)Lg3/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lg3/o;->b()V

    .line 10
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
.end method

.method public final a0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk3/z;->o:Lcom/google/android/gms/internal/ads/cn0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/cn0;->c:Z

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cn0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk3/r0;

    .line 9
    .line 10
    iget-boolean v2, v0, Lk3/r0;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lk3/r0;->getPositionUs()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lk3/r0;->c(J)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, Lk3/r0;->c:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lk3/z;->b:[Lk3/c;

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v2, :cond_3

    .line 28
    .line 29
    aget-object v4, v0, v3

    .line 30
    .line 31
    invoke-static {v4}, Lk3/z;->q(Lk3/c;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget v5, v4, Lk3/c;->i:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-ne v5, v6, :cond_2

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    move v5, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v1

    .line 48
    :goto_1
    invoke-static {v5}, Lg3/a;->j(Z)V

    .line 49
    .line 50
    .line 51
    iput v7, v4, Lk3/c;->i:I

    .line 52
    .line 53
    invoke-virtual {v4}, Lk3/c;->r()V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
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

.method public final b(Lk3/w;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/z;->y:Lz8/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lz8/d;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lk3/z;->t:Lcom/google/android/gms/internal/ads/vj0;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/vj0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_0
    iget-object v0, p1, Lk3/w;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p1, p1, Lk3/w;->b:Lr3/t0;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/vj0;->a(ILjava/util/ArrayList;Lr3/t0;)Ld3/r0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Lk3/z;->l(Ld3/r0;Z)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final b0()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk3/z;->s:Lk3/e0;

    .line 4
    .line 5
    iget-object v1, v1, Lk3/e0;->k:Lk3/c0;

    .line 6
    .line 7
    iget-boolean v2, v0, Lk3/z;->E:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lk3/c0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Lr3/s0;->isLoading()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    move v11, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :goto_2
    iget-object v1, v0, Lk3/z;->x:Lk3/k0;

    .line 28
    .line 29
    iget-boolean v2, v1, Lk3/k0;->g:Z

    .line 30
    .line 31
    if-eq v11, v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Lk3/k0;

    .line 34
    .line 35
    iget-object v3, v1, Lk3/k0;->a:Ld3/r0;

    .line 36
    .line 37
    iget-object v4, v1, Lk3/k0;->b:Lr3/x;

    .line 38
    .line 39
    iget-wide v5, v1, Lk3/k0;->c:J

    .line 40
    .line 41
    iget-wide v7, v1, Lk3/k0;->d:J

    .line 42
    .line 43
    iget v9, v1, Lk3/k0;->e:I

    .line 44
    .line 45
    iget-object v10, v1, Lk3/k0;->f:Lk3/g;

    .line 46
    .line 47
    iget-object v12, v1, Lk3/k0;->h:Lr3/x0;

    .line 48
    .line 49
    iget-object v13, v1, Lk3/k0;->i:Lt3/s;

    .line 50
    .line 51
    iget-object v14, v1, Lk3/k0;->j:Ljava/util/List;

    .line 52
    .line 53
    iget-object v15, v1, Lk3/k0;->k:Lr3/x;

    .line 54
    .line 55
    move-object/from16 v16, v2

    .line 56
    .line 57
    iget-boolean v2, v1, Lk3/k0;->l:Z

    .line 58
    .line 59
    move/from16 v17, v2

    .line 60
    .line 61
    iget v2, v1, Lk3/k0;->m:I

    .line 62
    .line 63
    move/from16 v18, v2

    .line 64
    .line 65
    iget-object v2, v1, Lk3/k0;->n:Ld3/i0;

    .line 66
    .line 67
    move-object/from16 v20, v2

    .line 68
    .line 69
    move-object/from16 v19, v3

    .line 70
    .line 71
    iget-wide v2, v1, Lk3/k0;->p:J

    .line 72
    .line 73
    move-wide/from16 v21, v2

    .line 74
    .line 75
    iget-wide v2, v1, Lk3/k0;->q:J

    .line 76
    .line 77
    move-wide/from16 v23, v2

    .line 78
    .line 79
    iget-wide v2, v1, Lk3/k0;->r:J

    .line 80
    .line 81
    move-wide/from16 v25, v2

    .line 82
    .line 83
    iget-wide v2, v1, Lk3/k0;->s:J

    .line 84
    .line 85
    iget-boolean v1, v1, Lk3/k0;->o:Z

    .line 86
    .line 87
    move/from16 v27, v1

    .line 88
    .line 89
    move-wide/from16 v28, v2

    .line 90
    .line 91
    move-object/from16 v2, v16

    .line 92
    .line 93
    move/from16 v16, v17

    .line 94
    .line 95
    move/from16 v17, v18

    .line 96
    .line 97
    move-object/from16 v3, v19

    .line 98
    .line 99
    move-object/from16 v18, v20

    .line 100
    .line 101
    move-wide/from16 v19, v21

    .line 102
    .line 103
    move-wide/from16 v21, v23

    .line 104
    .line 105
    move-wide/from16 v23, v25

    .line 106
    .line 107
    move-wide/from16 v25, v28

    .line 108
    .line 109
    invoke-direct/range {v2 .. v27}, Lk3/k0;-><init>(Ld3/r0;Lr3/x;JJILk3/g;ZLr3/x0;Lt3/s;Ljava/util/List;Lr3/x;ZILd3/i0;JJJJZ)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v0, Lk3/z;->x:Lk3/k0;

    .line 113
    .line 114
    :cond_2
    return-void
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
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method public final c(Lr3/s0;)V
    .locals 2

    .line 1
    check-cast p1, Lr3/v;

    .line 2
    .line 3
    iget-object v0, p0, Lk3/z;->i:Lg3/p;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lg3/p;->a(ILjava/lang/Object;)Lg3/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lg3/o;->b()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final c0(Lt3/s;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk3/z;->x:Lk3/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lk3/k0;->a:Ld3/r0;

    .line 4
    .line 5
    iget-object p1, p1, Lt3/s;->c:[Lt3/q;

    .line 6
    .line 7
    iget-object v0, p0, Lk3/z;->g:Lk3/f;

    .line 8
    .line 9
    iget v1, v0, Lk3/f;->f:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lk3/z;->b:[Lk3/c;

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    const/high16 v5, 0xc80000

    .line 20
    .line 21
    if-ge v1, v4, :cond_1

    .line 22
    .line 23
    aget-object v4, p1, v1

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    aget-object v3, v3, v1

    .line 28
    .line 29
    iget v3, v3, Lk3/c;->c:I

    .line 30
    .line 31
    const/high16 v4, 0x20000

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lap/n8;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    move v5, v4

    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    const/high16 v5, 0x7d00000

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    const/high16 v5, 0x89a0000

    .line 46
    .line 47
    :goto_1
    :pswitch_3
    add-int/2addr v2, v5

    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_2
    iput v1, v0, Lk3/f;->h:I

    .line 56
    .line 57
    iget-object p1, v0, Lk3/f;->a:Lu3/c;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lu3/c;->a(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final d(Lk3/c;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lk3/z;->q(Lk3/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lk3/z;->o:Lcom/google/android/gms/internal/ads/cn0;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cn0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lk3/c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/cn0;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/cn0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/cn0;->b:Z

    .line 23
    .line 24
    :cond_1
    iget v0, p1, Lk3/c;->i:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v0, v4, :cond_3

    .line 29
    .line 30
    if-ne v0, v4, :cond_2

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_0
    invoke-static {v0}, Lg3/a;->j(Z)V

    .line 36
    .line 37
    .line 38
    iput v3, p1, Lk3/c;->i:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lk3/c;->r()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget v0, p1, Lk3/c;->i:I

    .line 44
    .line 45
    if-ne v0, v3, :cond_4

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move v0, v1

    .line 50
    :goto_1
    invoke-static {v0}, Lg3/a;->j(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lk3/c;->d:Lcom/google/android/gms/internal/ads/uy0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy0;->s()V

    .line 56
    .line 57
    .line 58
    iput v1, p1, Lk3/c;->i:I

    .line 59
    .line 60
    iput-object v2, p1, Lk3/c;->j:Lr3/r0;

    .line 61
    .line 62
    iput-object v2, p1, Lk3/c;->k:[Ld3/q;

    .line 63
    .line 64
    iput-boolean v1, p1, Lk3/c;->o:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Lk3/c;->k()V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lk3/z;->K:I

    .line 70
    .line 71
    sub-int/2addr p1, v3

    .line 72
    iput p1, p0, Lk3/z;->K:I

    .line 73
    .line 74
    return-void
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
.end method

.method public final d0(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk3/z;->y:Lz8/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lz8/d;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lk3/z;->t:Lcom/google/android/gms/internal/ads/vj0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vj0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    if-gt p1, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gt p2, v4, :cond_0

    .line 26
    .line 27
    move v4, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    :goto_0
    invoke-static {v4}, Lg3/a;->f(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int v5, p2, p1

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    invoke-static {v1}, Lg3/a;->f(Z)V

    .line 44
    .line 45
    .line 46
    move v1, p1

    .line 47
    :goto_2
    if-ge v1, p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lk3/j0;

    .line 54
    .line 55
    iget-object v4, v4, Lk3/j0;->a:Lr3/t;

    .line 56
    .line 57
    sub-int v5, v1, p1

    .line 58
    .line 59
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ld3/z;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lr3/t;->r(Ld3/z;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vj0;->c()Ld3/r0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1, v3}, Lk3/z;->l(Ld3/r0;Z)V

    .line 76
    .line 77
    .line 78
    return-void
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

.method public final e()V
    .locals 56

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lk3/z;->q:Lg3/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v11

    .line 12
    iget-object v0, v1, Lk3/z;->i:Lg3/p;

    .line 13
    .line 14
    iget-object v0, v0, Lg3/p;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v13, 0x2

    .line 17
    invoke-virtual {v0, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lk3/z;->x:Lk3/k0;

    .line 21
    .line 22
    iget-object v0, v0, Lk3/k0;->a:Ld3/r0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ld3/r0;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v14, 0x0

    .line 29
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, Lk3/z;->t:Lcom/google/android/gms/internal/ads/vj0;

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/vj0;->b:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    move-wide v14, v9

    .line 44
    const/16 v23, 0x1

    .line 45
    .line 46
    goto/16 :goto_1d

    .line 47
    .line 48
    :cond_1
    iget-object v0, v1, Lk3/z;->s:Lk3/e0;

    .line 49
    .line 50
    iget-wide v4, v1, Lk3/z;->M:J

    .line 51
    .line 52
    iget-object v0, v0, Lk3/e0;->k:Lk3/c0;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v6, v0, Lk3/c0;->l:Lk3/c0;

    .line 57
    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v6, v2

    .line 63
    :goto_0
    invoke-static {v6}, Lg3/a;->j(Z)V

    .line 64
    .line 65
    .line 66
    iget-boolean v6, v0, Lk3/c0;->d:Z

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    iget-object v6, v0, Lk3/c0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-wide v7, v0, Lk3/c0;->o:J

    .line 73
    .line 74
    sub-long/2addr v4, v7

    .line 75
    invoke-interface {v6, v4, v5}, Lr3/s0;->reevaluateBuffer(J)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, v1, Lk3/z;->s:Lk3/e0;

    .line 79
    .line 80
    iget-object v4, v0, Lk3/e0;->k:Lk3/c0;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    iget-object v5, v4, Lk3/c0;->f:Lk3/d0;

    .line 85
    .line 86
    iget-boolean v5, v5, Lk3/d0;->i:Z

    .line 87
    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    invoke-virtual {v4}, Lk3/c0;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    iget-object v4, v0, Lk3/e0;->k:Lk3/c0;

    .line 97
    .line 98
    iget-object v4, v4, Lk3/c0;->f:Lk3/d0;

    .line 99
    .line 100
    iget-wide v4, v4, Lk3/d0;->e:J

    .line 101
    .line 102
    cmp-long v4, v4, v9

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    iget v0, v0, Lk3/e0;->l:I

    .line 107
    .line 108
    const/16 v4, 0x64

    .line 109
    .line 110
    if-ge v0, v4, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/16 v23, 0x1

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_5
    :goto_1
    iget-object v0, v1, Lk3/z;->s:Lk3/e0;

    .line 118
    .line 119
    iget-wide v4, v1, Lk3/z;->M:J

    .line 120
    .line 121
    iget-object v6, v1, Lk3/z;->x:Lk3/k0;

    .line 122
    .line 123
    iget-object v7, v0, Lk3/e0;->k:Lk3/c0;

    .line 124
    .line 125
    if-nez v7, :cond_6

    .line 126
    .line 127
    iget-object v4, v6, Lk3/k0;->a:Ld3/r0;

    .line 128
    .line 129
    iget-object v5, v6, Lk3/k0;->b:Lr3/x;

    .line 130
    .line 131
    iget-wide v7, v6, Lk3/k0;->c:J

    .line 132
    .line 133
    move-object/from16 v17, v4

    .line 134
    .line 135
    const/16 v23, 0x1

    .line 136
    .line 137
    iget-wide v3, v6, Lk3/k0;->r:J

    .line 138
    .line 139
    move-object/from16 v16, v0

    .line 140
    .line 141
    move-wide/from16 v21, v3

    .line 142
    .line 143
    move-object/from16 v18, v5

    .line 144
    .line 145
    move-wide/from16 v19, v7

    .line 146
    .line 147
    invoke-virtual/range {v16 .. v22}, Lk3/e0;->d(Ld3/r0;Lr3/x;JJ)Lk3/d0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const/16 v23, 0x1

    .line 153
    .line 154
    iget-object v3, v6, Lk3/k0;->a:Ld3/r0;

    .line 155
    .line 156
    invoke-virtual {v0, v3, v7, v4, v5}, Lk3/e0;->c(Ld3/r0;Lk3/c0;J)Lk3/d0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_2
    if-eqz v0, :cond_b

    .line 161
    .line 162
    iget-object v3, v1, Lk3/z;->s:Lk3/e0;

    .line 163
    .line 164
    iget-object v4, v3, Lk3/e0;->k:Lk3/c0;

    .line 165
    .line 166
    if-nez v4, :cond_7

    .line 167
    .line 168
    const-wide v4, 0xe8d4a51000L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :goto_3
    move-wide/from16 v26, v4

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    iget-wide v5, v4, Lk3/c0;->o:J

    .line 177
    .line 178
    iget-object v4, v4, Lk3/c0;->f:Lk3/d0;

    .line 179
    .line 180
    iget-wide v7, v4, Lk3/d0;->e:J

    .line 181
    .line 182
    add-long/2addr v5, v7

    .line 183
    iget-wide v7, v0, Lk3/d0;->b:J

    .line 184
    .line 185
    sub-long v4, v5, v7

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_4
    iget-object v4, v3, Lk3/e0;->e:Lb4/a;

    .line 189
    .line 190
    iget-object v4, v4, Lb4/a;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, Lk3/z;

    .line 193
    .line 194
    new-instance v24, Lk3/c0;

    .line 195
    .line 196
    iget-object v5, v4, Lk3/z;->d:[Lk3/c;

    .line 197
    .line 198
    iget-object v6, v4, Lk3/z;->e:Lt3/o;

    .line 199
    .line 200
    iget-object v7, v4, Lk3/z;->g:Lk3/f;

    .line 201
    .line 202
    iget-object v7, v7, Lk3/f;->a:Lu3/c;

    .line 203
    .line 204
    iget-object v8, v4, Lk3/z;->t:Lcom/google/android/gms/internal/ads/vj0;

    .line 205
    .line 206
    iget-object v4, v4, Lk3/z;->f:Lt3/s;

    .line 207
    .line 208
    move-object/from16 v31, v0

    .line 209
    .line 210
    move-object/from16 v32, v4

    .line 211
    .line 212
    move-object/from16 v25, v5

    .line 213
    .line 214
    move-object/from16 v28, v6

    .line 215
    .line 216
    move-object/from16 v29, v7

    .line 217
    .line 218
    move-object/from16 v30, v8

    .line 219
    .line 220
    invoke-direct/range {v24 .. v32}, Lk3/c0;-><init>([Lk3/c;JLt3/o;Lu3/c;Lcom/google/android/gms/internal/ads/vj0;Lk3/d0;Lt3/s;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v4, v24

    .line 224
    .line 225
    iget-object v5, v3, Lk3/e0;->k:Lk3/c0;

    .line 226
    .line 227
    if-eqz v5, :cond_9

    .line 228
    .line 229
    iget-object v6, v5, Lk3/c0;->l:Lk3/c0;

    .line 230
    .line 231
    if-ne v4, v6, :cond_8

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    invoke-virtual {v5}, Lk3/c0;->b()V

    .line 235
    .line 236
    .line 237
    iput-object v4, v5, Lk3/c0;->l:Lk3/c0;

    .line 238
    .line 239
    invoke-virtual {v5}, Lk3/c0;->c()V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_9
    iput-object v4, v3, Lk3/e0;->i:Lk3/c0;

    .line 244
    .line 245
    iput-object v4, v3, Lk3/e0;->j:Lk3/c0;

    .line 246
    .line 247
    :goto_5
    iput-object v14, v3, Lk3/e0;->m:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v4, v3, Lk3/e0;->k:Lk3/c0;

    .line 250
    .line 251
    iget v5, v3, Lk3/e0;->l:I

    .line 252
    .line 253
    add-int/lit8 v5, v5, 0x1

    .line 254
    .line 255
    iput v5, v3, Lk3/e0;->l:I

    .line 256
    .line 257
    invoke-virtual {v3}, Lk3/e0;->j()V

    .line 258
    .line 259
    .line 260
    iget-object v3, v4, Lk3/c0;->a:Ljava/lang/Object;

    .line 261
    .line 262
    iget-wide v5, v0, Lk3/d0;->b:J

    .line 263
    .line 264
    invoke-interface {v3, v1, v5, v6}, Lr3/v;->f(Lr3/u;J)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v1, Lk3/z;->s:Lk3/e0;

    .line 268
    .line 269
    iget-object v3, v3, Lk3/e0;->i:Lk3/c0;

    .line 270
    .line 271
    if-ne v3, v4, :cond_a

    .line 272
    .line 273
    iget-wide v3, v0, Lk3/d0;->b:J

    .line 274
    .line 275
    invoke-virtual {v1, v3, v4}, Lk3/z;->D(J)V

    .line 276
    .line 277
    .line 278
    :cond_a
    invoke-virtual {v1, v2}, Lk3/z;->k(Z)V

    .line 279
    .line 280
    .line 281
    :cond_b
    :goto_6
    iget-boolean v0, v1, Lk3/z;->E:Z

    .line 282
    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    invoke-virtual {v1}, Lk3/z;->p()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput-boolean v0, v1, Lk3/z;->E:Z

    .line 290
    .line 291
    invoke-virtual {v1}, Lk3/z;->b0()V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_c
    invoke-virtual {v1}, Lk3/z;->s()V

    .line 296
    .line 297
    .line 298
    :goto_7
    iget-object v0, v1, Lk3/z;->b:[Lk3/c;

    .line 299
    .line 300
    iget-object v3, v1, Lk3/z;->s:Lk3/e0;

    .line 301
    .line 302
    iget-object v4, v3, Lk3/e0;->j:Lk3/c0;

    .line 303
    .line 304
    if-nez v4, :cond_d

    .line 305
    .line 306
    :goto_8
    move v14, v2

    .line 307
    move-wide/from16 v16, v9

    .line 308
    .line 309
    goto/16 :goto_12

    .line 310
    .line 311
    :cond_d
    iget-object v5, v4, Lk3/c0;->l:Lk3/c0;

    .line 312
    .line 313
    if-eqz v5, :cond_e

    .line 314
    .line 315
    iget-boolean v5, v1, Lk3/z;->B:Z

    .line 316
    .line 317
    if-eqz v5, :cond_f

    .line 318
    .line 319
    :cond_e
    move v14, v2

    .line 320
    move-wide/from16 v16, v9

    .line 321
    .line 322
    goto/16 :goto_f

    .line 323
    .line 324
    :cond_f
    iget-boolean v5, v4, Lk3/c0;->d:Z

    .line 325
    .line 326
    if-nez v5, :cond_10

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_10
    move v5, v2

    .line 330
    :goto_9
    array-length v6, v0

    .line 331
    if-ge v5, v6, :cond_14

    .line 332
    .line 333
    aget-object v6, v0, v5

    .line 334
    .line 335
    iget-object v7, v4, Lk3/c0;->c:[Lr3/r0;

    .line 336
    .line 337
    aget-object v7, v7, v5

    .line 338
    .line 339
    iget-object v8, v6, Lk3/c;->j:Lr3/r0;

    .line 340
    .line 341
    if-ne v8, v7, :cond_12

    .line 342
    .line 343
    if-eqz v7, :cond_13

    .line 344
    .line 345
    invoke-virtual {v6}, Lk3/c;->h()Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-nez v7, :cond_13

    .line 350
    .line 351
    iget-object v7, v4, Lk3/c0;->l:Lk3/c0;

    .line 352
    .line 353
    iget-object v8, v4, Lk3/c0;->f:Lk3/d0;

    .line 354
    .line 355
    iget-boolean v8, v8, Lk3/d0;->f:Z

    .line 356
    .line 357
    if-eqz v8, :cond_12

    .line 358
    .line 359
    iget-boolean v8, v7, Lk3/c0;->d:Z

    .line 360
    .line 361
    if-eqz v8, :cond_12

    .line 362
    .line 363
    instance-of v8, v6, Ls3/d;

    .line 364
    .line 365
    if-nez v8, :cond_13

    .line 366
    .line 367
    instance-of v8, v6, Lq3/b;

    .line 368
    .line 369
    if-nez v8, :cond_13

    .line 370
    .line 371
    move-wide/from16 v16, v9

    .line 372
    .line 373
    iget-wide v9, v6, Lk3/c;->n:J

    .line 374
    .line 375
    invoke-virtual {v7}, Lk3/c0;->e()J

    .line 376
    .line 377
    .line 378
    move-result-wide v6

    .line 379
    cmp-long v6, v9, v6

    .line 380
    .line 381
    if-ltz v6, :cond_11

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_11
    :goto_a
    move v14, v2

    .line 385
    goto/16 :goto_12

    .line 386
    .line 387
    :cond_12
    move-wide/from16 v16, v9

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_13
    move-wide/from16 v16, v9

    .line 391
    .line 392
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 393
    .line 394
    move-wide/from16 v9, v16

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_14
    move-wide/from16 v16, v9

    .line 398
    .line 399
    iget-object v5, v4, Lk3/c0;->l:Lk3/c0;

    .line 400
    .line 401
    iget-boolean v6, v5, Lk3/c0;->d:Z

    .line 402
    .line 403
    if-nez v6, :cond_15

    .line 404
    .line 405
    iget-wide v6, v1, Lk3/z;->M:J

    .line 406
    .line 407
    invoke-virtual {v5}, Lk3/c0;->e()J

    .line 408
    .line 409
    .line 410
    move-result-wide v8

    .line 411
    cmp-long v5, v6, v8

    .line 412
    .line 413
    if-gez v5, :cond_15

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_15
    iget-object v9, v4, Lk3/c0;->n:Lt3/s;

    .line 417
    .line 418
    iget-object v5, v3, Lk3/e0;->j:Lk3/c0;

    .line 419
    .line 420
    invoke-static {v5}, Lg3/a;->k(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object v5, v5, Lk3/c0;->l:Lk3/c0;

    .line 424
    .line 425
    iput-object v5, v3, Lk3/e0;->j:Lk3/c0;

    .line 426
    .line 427
    invoke-virtual {v3}, Lk3/e0;->j()V

    .line 428
    .line 429
    .line 430
    iget-object v10, v3, Lk3/e0;->j:Lk3/c0;

    .line 431
    .line 432
    invoke-static {v10}, Lg3/a;->k(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v5, v10, Lk3/c0;->n:Lt3/s;

    .line 436
    .line 437
    iget-object v6, v1, Lk3/z;->x:Lk3/k0;

    .line 438
    .line 439
    iget-object v6, v6, Lk3/k0;->a:Ld3/r0;

    .line 440
    .line 441
    iget-object v7, v10, Lk3/c0;->f:Lk3/d0;

    .line 442
    .line 443
    iget-object v7, v7, Lk3/d0;->a:Lr3/x;

    .line 444
    .line 445
    iget-object v4, v4, Lk3/c0;->f:Lk3/d0;

    .line 446
    .line 447
    iget-object v4, v4, Lk3/d0;->a:Lr3/x;

    .line 448
    .line 449
    move/from16 v18, v2

    .line 450
    .line 451
    move-object v8, v3

    .line 452
    move-object v2, v6

    .line 453
    move-object v3, v7

    .line 454
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    move-object/from16 v19, v8

    .line 460
    .line 461
    const/4 v8, 0x0

    .line 462
    move-object/from16 v20, v5

    .line 463
    .line 464
    move-object v5, v4

    .line 465
    move-object v4, v2

    .line 466
    move/from16 v14, v18

    .line 467
    .line 468
    move-object/from16 v15, v19

    .line 469
    .line 470
    move-object/from16 v13, v20

    .line 471
    .line 472
    invoke-virtual/range {v1 .. v8}, Lk3/z;->f0(Ld3/r0;Lr3/x;Ld3/r0;Lr3/x;JZ)V

    .line 473
    .line 474
    .line 475
    iget-boolean v2, v10, Lk3/c0;->d:Z

    .line 476
    .line 477
    if-eqz v2, :cond_18

    .line 478
    .line 479
    iget-object v2, v10, Lk3/c0;->a:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-interface {v2}, Lr3/v;->readDiscontinuity()J

    .line 482
    .line 483
    .line 484
    move-result-wide v2

    .line 485
    cmp-long v2, v2, v16

    .line 486
    .line 487
    if-eqz v2, :cond_18

    .line 488
    .line 489
    invoke-virtual {v10}, Lk3/c0;->e()J

    .line 490
    .line 491
    .line 492
    move-result-wide v2

    .line 493
    array-length v4, v0

    .line 494
    move v5, v14

    .line 495
    :goto_c
    if-ge v5, v4, :cond_17

    .line 496
    .line 497
    aget-object v6, v0, v5

    .line 498
    .line 499
    iget-object v7, v6, Lk3/c;->j:Lr3/r0;

    .line 500
    .line 501
    if-eqz v7, :cond_16

    .line 502
    .line 503
    invoke-static {v6, v2, v3}, Lk3/z;->M(Lk3/c;J)V

    .line 504
    .line 505
    .line 506
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_17
    invoke-virtual {v10}, Lk3/c0;->f()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_1f

    .line 514
    .line 515
    invoke-virtual {v15, v10}, Lk3/e0;->k(Lk3/c0;)Z

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v14}, Lk3/z;->k(Z)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Lk3/z;->s()V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_12

    .line 525
    .line 526
    :cond_18
    move v2, v14

    .line 527
    :goto_d
    array-length v3, v0

    .line 528
    if-ge v2, v3, :cond_1f

    .line 529
    .line 530
    invoke-virtual {v9, v2}, Lt3/s;->b(I)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    invoke-virtual {v13, v2}, Lt3/s;->b(I)Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-eqz v3, :cond_1b

    .line 539
    .line 540
    aget-object v3, v0, v2

    .line 541
    .line 542
    iget-boolean v3, v3, Lk3/c;->o:Z

    .line 543
    .line 544
    if-nez v3, :cond_1b

    .line 545
    .line 546
    iget-object v3, v1, Lk3/z;->d:[Lk3/c;

    .line 547
    .line 548
    aget-object v3, v3, v2

    .line 549
    .line 550
    iget v3, v3, Lk3/c;->c:I

    .line 551
    .line 552
    const/4 v5, -0x2

    .line 553
    if-ne v3, v5, :cond_19

    .line 554
    .line 555
    move/from16 v3, v23

    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_19
    move v3, v14

    .line 559
    :goto_e
    iget-object v5, v9, Lt3/s;->b:[Lk3/p0;

    .line 560
    .line 561
    aget-object v5, v5, v2

    .line 562
    .line 563
    iget-object v6, v13, Lt3/s;->b:[Lk3/p0;

    .line 564
    .line 565
    aget-object v6, v6, v2

    .line 566
    .line 567
    if-eqz v4, :cond_1a

    .line 568
    .line 569
    invoke-virtual {v6, v5}, Lk3/p0;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_1a

    .line 574
    .line 575
    if-eqz v3, :cond_1b

    .line 576
    .line 577
    :cond_1a
    aget-object v3, v0, v2

    .line 578
    .line 579
    invoke-virtual {v10}, Lk3/c0;->e()J

    .line 580
    .line 581
    .line 582
    move-result-wide v4

    .line 583
    invoke-static {v3, v4, v5}, Lk3/z;->M(Lk3/c;J)V

    .line 584
    .line 585
    .line 586
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 587
    .line 588
    goto :goto_d

    .line 589
    :goto_f
    iget-object v2, v4, Lk3/c0;->f:Lk3/d0;

    .line 590
    .line 591
    iget-boolean v2, v2, Lk3/d0;->i:Z

    .line 592
    .line 593
    if-nez v2, :cond_1c

    .line 594
    .line 595
    iget-boolean v2, v1, Lk3/z;->B:Z

    .line 596
    .line 597
    if-eqz v2, :cond_1f

    .line 598
    .line 599
    :cond_1c
    move v2, v14

    .line 600
    :goto_10
    array-length v3, v0

    .line 601
    if-ge v2, v3, :cond_1f

    .line 602
    .line 603
    aget-object v3, v0, v2

    .line 604
    .line 605
    iget-object v5, v4, Lk3/c0;->c:[Lr3/r0;

    .line 606
    .line 607
    aget-object v5, v5, v2

    .line 608
    .line 609
    if-eqz v5, :cond_1e

    .line 610
    .line 611
    iget-object v6, v3, Lk3/c;->j:Lr3/r0;

    .line 612
    .line 613
    if-ne v6, v5, :cond_1e

    .line 614
    .line 615
    invoke-virtual {v3}, Lk3/c;->h()Z

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    if-eqz v5, :cond_1e

    .line 620
    .line 621
    iget-object v5, v4, Lk3/c0;->f:Lk3/d0;

    .line 622
    .line 623
    iget-wide v5, v5, Lk3/d0;->e:J

    .line 624
    .line 625
    cmp-long v7, v5, v16

    .line 626
    .line 627
    if-eqz v7, :cond_1d

    .line 628
    .line 629
    const-wide/high16 v7, -0x8000000000000000L

    .line 630
    .line 631
    cmp-long v7, v5, v7

    .line 632
    .line 633
    if-eqz v7, :cond_1d

    .line 634
    .line 635
    iget-wide v7, v4, Lk3/c0;->o:J

    .line 636
    .line 637
    add-long/2addr v7, v5

    .line 638
    goto :goto_11

    .line 639
    :cond_1d
    move-wide/from16 v7, v16

    .line 640
    .line 641
    :goto_11
    invoke-static {v3, v7, v8}, Lk3/z;->M(Lk3/c;J)V

    .line 642
    .line 643
    .line 644
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 645
    .line 646
    goto :goto_10

    .line 647
    :cond_1f
    :goto_12
    iget-object v0, v1, Lk3/z;->s:Lk3/e0;

    .line 648
    .line 649
    iget-object v2, v0, Lk3/e0;->j:Lk3/c0;

    .line 650
    .line 651
    if-eqz v2, :cond_2b

    .line 652
    .line 653
    iget-object v0, v0, Lk3/e0;->i:Lk3/c0;

    .line 654
    .line 655
    if-eq v0, v2, :cond_2b

    .line 656
    .line 657
    iget-boolean v0, v2, Lk3/c0;->g:Z

    .line 658
    .line 659
    if-eqz v0, :cond_20

    .line 660
    .line 661
    goto/16 :goto_18

    .line 662
    .line 663
    :cond_20
    iget-object v0, v2, Lk3/c0;->n:Lt3/s;

    .line 664
    .line 665
    iget-object v3, v2, Lk3/c0;->c:[Lr3/r0;

    .line 666
    .line 667
    move v4, v14

    .line 668
    move v5, v4

    .line 669
    :goto_13
    iget-object v6, v1, Lk3/z;->b:[Lk3/c;

    .line 670
    .line 671
    array-length v7, v6

    .line 672
    if-ge v4, v7, :cond_2a

    .line 673
    .line 674
    aget-object v6, v6, v4

    .line 675
    .line 676
    invoke-static {v6}, Lk3/z;->q(Lk3/c;)Z

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    if-nez v7, :cond_21

    .line 681
    .line 682
    goto/16 :goto_17

    .line 683
    .line 684
    :cond_21
    iget-object v7, v6, Lk3/c;->j:Lr3/r0;

    .line 685
    .line 686
    aget-object v8, v3, v4

    .line 687
    .line 688
    if-eq v7, v8, :cond_22

    .line 689
    .line 690
    move/from16 v7, v23

    .line 691
    .line 692
    goto :goto_14

    .line 693
    :cond_22
    move v7, v14

    .line 694
    :goto_14
    invoke-virtual {v0, v4}, Lt3/s;->b(I)Z

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    if-eqz v8, :cond_23

    .line 699
    .line 700
    if-nez v7, :cond_23

    .line 701
    .line 702
    goto :goto_17

    .line 703
    :cond_23
    iget-boolean v7, v6, Lk3/c;->o:Z

    .line 704
    .line 705
    if-nez v7, :cond_27

    .line 706
    .line 707
    iget-object v7, v0, Lt3/s;->c:[Lt3/q;

    .line 708
    .line 709
    aget-object v7, v7, v4

    .line 710
    .line 711
    if-eqz v7, :cond_24

    .line 712
    .line 713
    invoke-interface {v7}, Lt3/q;->length()I

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    goto :goto_15

    .line 718
    :cond_24
    move v8, v14

    .line 719
    :goto_15
    new-array v9, v8, [Ld3/q;

    .line 720
    .line 721
    move v10, v14

    .line 722
    :goto_16
    if-ge v10, v8, :cond_25

    .line 723
    .line 724
    invoke-interface {v7, v10}, Lt3/q;->getFormat(I)Ld3/q;

    .line 725
    .line 726
    .line 727
    move-result-object v13

    .line 728
    aput-object v13, v9, v10

    .line 729
    .line 730
    add-int/lit8 v10, v10, 0x1

    .line 731
    .line 732
    goto :goto_16

    .line 733
    :cond_25
    aget-object v26, v3, v4

    .line 734
    .line 735
    invoke-virtual {v2}, Lk3/c0;->e()J

    .line 736
    .line 737
    .line 738
    move-result-wide v27

    .line 739
    iget-wide v7, v2, Lk3/c0;->o:J

    .line 740
    .line 741
    iget-object v10, v2, Lk3/c0;->f:Lk3/d0;

    .line 742
    .line 743
    iget-object v10, v10, Lk3/d0;->a:Lr3/x;

    .line 744
    .line 745
    move-object/from16 v24, v6

    .line 746
    .line 747
    move-wide/from16 v29, v7

    .line 748
    .line 749
    move-object/from16 v25, v9

    .line 750
    .line 751
    move-object/from16 v31, v10

    .line 752
    .line 753
    invoke-virtual/range {v24 .. v31}, Lk3/c;->v([Ld3/q;Lr3/r0;JJLr3/x;)V

    .line 754
    .line 755
    .line 756
    iget-boolean v6, v1, Lk3/z;->J:Z

    .line 757
    .line 758
    if-eqz v6, :cond_29

    .line 759
    .line 760
    if-nez v6, :cond_26

    .line 761
    .line 762
    goto :goto_17

    .line 763
    :cond_26
    iput-boolean v14, v1, Lk3/z;->J:Z

    .line 764
    .line 765
    iget-object v6, v1, Lk3/z;->x:Lk3/k0;

    .line 766
    .line 767
    iget-boolean v6, v6, Lk3/k0;->o:Z

    .line 768
    .line 769
    if-eqz v6, :cond_29

    .line 770
    .line 771
    iget-object v6, v1, Lk3/z;->i:Lg3/p;

    .line 772
    .line 773
    const/4 v7, 0x2

    .line 774
    invoke-virtual {v6, v7}, Lg3/p;->d(I)V

    .line 775
    .line 776
    .line 777
    goto :goto_17

    .line 778
    :cond_27
    invoke-virtual {v6}, Lk3/c;->i()Z

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    if-eqz v7, :cond_28

    .line 783
    .line 784
    invoke-virtual {v1, v6}, Lk3/z;->d(Lk3/c;)V

    .line 785
    .line 786
    .line 787
    goto :goto_17

    .line 788
    :cond_28
    move/from16 v5, v23

    .line 789
    .line 790
    :cond_29
    :goto_17
    add-int/lit8 v4, v4, 0x1

    .line 791
    .line 792
    goto :goto_13

    .line 793
    :cond_2a
    if-nez v5, :cond_2b

    .line 794
    .line 795
    array-length v0, v6

    .line 796
    new-array v0, v0, [Z

    .line 797
    .line 798
    iget-object v2, v1, Lk3/z;->s:Lk3/e0;

    .line 799
    .line 800
    iget-object v2, v2, Lk3/e0;->j:Lk3/c0;

    .line 801
    .line 802
    invoke-virtual {v2}, Lk3/c0;->e()J

    .line 803
    .line 804
    .line 805
    move-result-wide v2

    .line 806
    invoke-virtual {v1, v0, v2, v3}, Lk3/z;->f([ZJ)V

    .line 807
    .line 808
    .line 809
    :cond_2b
    :goto_18
    iget-object v0, v1, Lk3/z;->s:Lk3/e0;

    .line 810
    .line 811
    move v2, v14

    .line 812
    :goto_19
    invoke-virtual {v1}, Lk3/z;->W()Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-nez v3, :cond_2d

    .line 817
    .line 818
    :cond_2c
    :goto_1a
    move-wide/from16 v14, v16

    .line 819
    .line 820
    goto/16 :goto_1d

    .line 821
    .line 822
    :cond_2d
    iget-boolean v3, v1, Lk3/z;->B:Z

    .line 823
    .line 824
    if-eqz v3, :cond_2e

    .line 825
    .line 826
    goto :goto_1a

    .line 827
    :cond_2e
    iget-object v3, v0, Lk3/e0;->i:Lk3/c0;

    .line 828
    .line 829
    if-nez v3, :cond_2f

    .line 830
    .line 831
    goto :goto_1a

    .line 832
    :cond_2f
    iget-object v3, v3, Lk3/c0;->l:Lk3/c0;

    .line 833
    .line 834
    if-eqz v3, :cond_2c

    .line 835
    .line 836
    iget-wide v4, v1, Lk3/z;->M:J

    .line 837
    .line 838
    invoke-virtual {v3}, Lk3/c0;->e()J

    .line 839
    .line 840
    .line 841
    move-result-wide v6

    .line 842
    cmp-long v4, v4, v6

    .line 843
    .line 844
    if-ltz v4, :cond_2c

    .line 845
    .line 846
    iget-boolean v3, v3, Lk3/c0;->g:Z

    .line 847
    .line 848
    if-eqz v3, :cond_2c

    .line 849
    .line 850
    if-eqz v2, :cond_30

    .line 851
    .line 852
    invoke-virtual {v1}, Lk3/z;->t()V

    .line 853
    .line 854
    .line 855
    :cond_30
    invoke-virtual {v0}, Lk3/e0;->a()Lk3/c0;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    iget-object v3, v1, Lk3/z;->x:Lk3/k0;

    .line 863
    .line 864
    iget-object v3, v3, Lk3/k0;->b:Lr3/x;

    .line 865
    .line 866
    iget-object v3, v3, Lr3/x;->a:Ljava/lang/Object;

    .line 867
    .line 868
    iget-object v4, v2, Lk3/c0;->f:Lk3/d0;

    .line 869
    .line 870
    iget-object v4, v4, Lk3/d0;->a:Lr3/x;

    .line 871
    .line 872
    iget-object v4, v4, Lr3/x;->a:Ljava/lang/Object;

    .line 873
    .line 874
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-eqz v3, :cond_31

    .line 879
    .line 880
    iget-object v3, v1, Lk3/z;->x:Lk3/k0;

    .line 881
    .line 882
    iget-object v3, v3, Lk3/k0;->b:Lr3/x;

    .line 883
    .line 884
    iget v4, v3, Lr3/x;->b:I

    .line 885
    .line 886
    const/4 v5, -0x1

    .line 887
    if-ne v4, v5, :cond_31

    .line 888
    .line 889
    iget-object v4, v2, Lk3/c0;->f:Lk3/d0;

    .line 890
    .line 891
    iget-object v4, v4, Lk3/d0;->a:Lr3/x;

    .line 892
    .line 893
    iget v6, v4, Lr3/x;->b:I

    .line 894
    .line 895
    if-ne v6, v5, :cond_31

    .line 896
    .line 897
    iget v3, v3, Lr3/x;->e:I

    .line 898
    .line 899
    iget v4, v4, Lr3/x;->e:I

    .line 900
    .line 901
    if-eq v3, v4, :cond_31

    .line 902
    .line 903
    move/from16 v3, v23

    .line 904
    .line 905
    goto :goto_1b

    .line 906
    :cond_31
    move v3, v14

    .line 907
    :goto_1b
    iget-object v2, v2, Lk3/c0;->f:Lk3/d0;

    .line 908
    .line 909
    iget-object v4, v2, Lk3/d0;->a:Lr3/x;

    .line 910
    .line 911
    move v5, v3

    .line 912
    move-object v6, v4

    .line 913
    iget-wide v3, v2, Lk3/d0;->b:J

    .line 914
    .line 915
    iget-wide v7, v2, Lk3/d0;->c:J

    .line 916
    .line 917
    xor-int/lit8 v9, v5, 0x1

    .line 918
    .line 919
    const/4 v10, 0x0

    .line 920
    move-object v2, v6

    .line 921
    move-wide v5, v7

    .line 922
    move-wide v7, v3

    .line 923
    move-wide/from16 v14, v16

    .line 924
    .line 925
    invoke-virtual/range {v1 .. v10}, Lk3/z;->o(Lr3/x;JJJZI)Lk3/k0;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    iput-object v2, v1, Lk3/z;->x:Lk3/k0;

    .line 930
    .line 931
    invoke-virtual {v1}, Lk3/z;->C()V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1}, Lk3/z;->e0()V

    .line 935
    .line 936
    .line 937
    iget-object v2, v1, Lk3/z;->x:Lk3/k0;

    .line 938
    .line 939
    iget v2, v2, Lk3/k0;->e:I

    .line 940
    .line 941
    const/4 v3, 0x3

    .line 942
    if-ne v2, v3, :cond_32

    .line 943
    .line 944
    invoke-virtual {v1}, Lk3/z;->Y()V

    .line 945
    .line 946
    .line 947
    :cond_32
    iget-object v2, v1, Lk3/z;->b:[Lk3/c;

    .line 948
    .line 949
    iget-object v3, v0, Lk3/e0;->i:Lk3/c0;

    .line 950
    .line 951
    iget-object v3, v3, Lk3/c0;->n:Lt3/s;

    .line 952
    .line 953
    const/4 v4, 0x0

    .line 954
    :goto_1c
    array-length v5, v2

    .line 955
    if-ge v4, v5, :cond_34

    .line 956
    .line 957
    invoke-virtual {v3, v4}, Lt3/s;->b(I)Z

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    if-eqz v5, :cond_33

    .line 962
    .line 963
    aget-object v5, v2, v4

    .line 964
    .line 965
    invoke-virtual {v5}, Lk3/c;->e()V

    .line 966
    .line 967
    .line 968
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 969
    .line 970
    goto :goto_1c

    .line 971
    :cond_34
    move-wide/from16 v16, v14

    .line 972
    .line 973
    move/from16 v2, v23

    .line 974
    .line 975
    const/4 v14, 0x0

    .line 976
    goto/16 :goto_19

    .line 977
    .line 978
    :goto_1d
    iget-object v0, v1, Lk3/z;->x:Lk3/k0;

    .line 979
    .line 980
    iget v0, v0, Lk3/k0;->e:I

    .line 981
    .line 982
    move/from16 v2, v23

    .line 983
    .line 984
    if-eq v0, v2, :cond_6b

    .line 985
    .line 986
    const/4 v2, 0x4

    .line 987
    if-ne v0, v2, :cond_35

    .line 988
    .line 989
    goto/16 :goto_3f

    .line 990
    .line 991
    :cond_35
    iget-object v0, v1, Lk3/z;->s:Lk3/e0;

    .line 992
    .line 993
    iget-object v0, v0, Lk3/e0;->i:Lk3/c0;

    .line 994
    .line 995
    const-wide/16 v3, 0xa

    .line 996
    .line 997
    if-nez v0, :cond_36

    .line 998
    .line 999
    iget-object v0, v1, Lk3/z;->i:Lg3/p;

    .line 1000
    .line 1001
    add-long/2addr v11, v3

    .line 1002
    iget-object v0, v0, Lg3/p;->a:Landroid/os/Handler;

    .line 1003
    .line 1004
    const/4 v7, 0x2

    .line 1005
    invoke-virtual {v0, v7, v11, v12}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :cond_36
    const-string v5, "doSomeWork"

    .line 1010
    .line 1011
    invoke-static {v5}, Lg3/a;->b(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1}, Lk3/z;->e0()V

    .line 1015
    .line 1016
    .line 1017
    iget-boolean v5, v0, Lk3/c0;->d:Z

    .line 1018
    .line 1019
    if-eqz v5, :cond_40

    .line 1020
    .line 1021
    iget-object v5, v1, Lk3/z;->q:Lg3/n;

    .line 1022
    .line 1023
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v5

    .line 1030
    invoke-static {v5, v6}, Lg3/s;->F(J)J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v5

    .line 1034
    iget-object v7, v0, Lk3/c0;->a:Ljava/lang/Object;

    .line 1035
    .line 1036
    iget-object v8, v1, Lk3/z;->x:Lk3/k0;

    .line 1037
    .line 1038
    iget-wide v8, v8, Lk3/k0;->r:J

    .line 1039
    .line 1040
    move-wide/from16 v16, v3

    .line 1041
    .line 1042
    iget-wide v3, v1, Lk3/z;->n:J

    .line 1043
    .line 1044
    sub-long/2addr v8, v3

    .line 1045
    invoke-interface {v7, v8, v9}, Lr3/v;->g(J)V

    .line 1046
    .line 1047
    .line 1048
    const/4 v3, 0x0

    .line 1049
    const/4 v4, 0x1

    .line 1050
    const/4 v7, 0x1

    .line 1051
    :goto_1e
    iget-object v8, v1, Lk3/z;->b:[Lk3/c;

    .line 1052
    .line 1053
    array-length v9, v8

    .line 1054
    if-ge v3, v9, :cond_3f

    .line 1055
    .line 1056
    aget-object v8, v8, v3

    .line 1057
    .line 1058
    invoke-static {v8}, Lk3/z;->q(Lk3/c;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v9

    .line 1062
    if-nez v9, :cond_37

    .line 1063
    .line 1064
    goto :goto_25

    .line 1065
    :cond_37
    iget-wide v9, v1, Lk3/z;->M:J

    .line 1066
    .line 1067
    invoke-virtual {v8, v9, v10, v5, v6}, Lk3/c;->u(JJ)V

    .line 1068
    .line 1069
    .line 1070
    if-eqz v4, :cond_38

    .line 1071
    .line 1072
    invoke-virtual {v8}, Lk3/c;->i()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    if-eqz v4, :cond_38

    .line 1077
    .line 1078
    const/4 v4, 0x1

    .line 1079
    goto :goto_1f

    .line 1080
    :cond_38
    const/4 v4, 0x0

    .line 1081
    :goto_1f
    iget-object v9, v0, Lk3/c0;->c:[Lr3/r0;

    .line 1082
    .line 1083
    aget-object v9, v9, v3

    .line 1084
    .line 1085
    iget-object v10, v8, Lk3/c;->j:Lr3/r0;

    .line 1086
    .line 1087
    if-eq v9, v10, :cond_39

    .line 1088
    .line 1089
    const/4 v9, 0x1

    .line 1090
    goto :goto_20

    .line 1091
    :cond_39
    const/4 v9, 0x0

    .line 1092
    :goto_20
    if-nez v9, :cond_3a

    .line 1093
    .line 1094
    invoke-virtual {v8}, Lk3/c;->h()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v10

    .line 1098
    if-eqz v10, :cond_3a

    .line 1099
    .line 1100
    const/4 v10, 0x1

    .line 1101
    goto :goto_21

    .line 1102
    :cond_3a
    const/4 v10, 0x0

    .line 1103
    :goto_21
    if-nez v9, :cond_3c

    .line 1104
    .line 1105
    if-nez v10, :cond_3c

    .line 1106
    .line 1107
    invoke-virtual {v8}, Lk3/c;->j()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v9

    .line 1111
    if-nez v9, :cond_3c

    .line 1112
    .line 1113
    invoke-virtual {v8}, Lk3/c;->i()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v9

    .line 1117
    if-eqz v9, :cond_3b

    .line 1118
    .line 1119
    goto :goto_22

    .line 1120
    :cond_3b
    const/4 v9, 0x0

    .line 1121
    goto :goto_23

    .line 1122
    :cond_3c
    :goto_22
    const/4 v9, 0x1

    .line 1123
    :goto_23
    if-eqz v7, :cond_3d

    .line 1124
    .line 1125
    if-eqz v9, :cond_3d

    .line 1126
    .line 1127
    const/4 v7, 0x1

    .line 1128
    goto :goto_24

    .line 1129
    :cond_3d
    const/4 v7, 0x0

    .line 1130
    :goto_24
    if-nez v9, :cond_3e

    .line 1131
    .line 1132
    iget-object v8, v8, Lk3/c;->j:Lr3/r0;

    .line 1133
    .line 1134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v8}, Lr3/r0;->maybeThrowError()V

    .line 1138
    .line 1139
    .line 1140
    :cond_3e
    :goto_25
    add-int/lit8 v3, v3, 0x1

    .line 1141
    .line 1142
    goto :goto_1e

    .line 1143
    :cond_3f
    move v3, v4

    .line 1144
    goto :goto_26

    .line 1145
    :cond_40
    move-wide/from16 v16, v3

    .line 1146
    .line 1147
    iget-object v3, v0, Lk3/c0;->a:Ljava/lang/Object;

    .line 1148
    .line 1149
    invoke-interface {v3}, Lr3/v;->maybeThrowPrepareError()V

    .line 1150
    .line 1151
    .line 1152
    const/4 v3, 0x1

    .line 1153
    const/4 v7, 0x1

    .line 1154
    :goto_26
    iget-object v4, v0, Lk3/c0;->f:Lk3/d0;

    .line 1155
    .line 1156
    iget-wide v4, v4, Lk3/d0;->e:J

    .line 1157
    .line 1158
    if-eqz v3, :cond_42

    .line 1159
    .line 1160
    iget-boolean v3, v0, Lk3/c0;->d:Z

    .line 1161
    .line 1162
    if-eqz v3, :cond_42

    .line 1163
    .line 1164
    cmp-long v3, v4, v14

    .line 1165
    .line 1166
    if-eqz v3, :cond_41

    .line 1167
    .line 1168
    iget-object v3, v1, Lk3/z;->x:Lk3/k0;

    .line 1169
    .line 1170
    iget-wide v8, v3, Lk3/k0;->r:J

    .line 1171
    .line 1172
    cmp-long v3, v4, v8

    .line 1173
    .line 1174
    if-gtz v3, :cond_42

    .line 1175
    .line 1176
    :cond_41
    const/4 v3, 0x1

    .line 1177
    goto :goto_27

    .line 1178
    :cond_42
    const/4 v3, 0x0

    .line 1179
    :goto_27
    if-eqz v3, :cond_43

    .line 1180
    .line 1181
    iget-boolean v4, v1, Lk3/z;->B:Z

    .line 1182
    .line 1183
    if-eqz v4, :cond_43

    .line 1184
    .line 1185
    const/4 v13, 0x0

    .line 1186
    iput-boolean v13, v1, Lk3/z;->B:Z

    .line 1187
    .line 1188
    iget-object v4, v1, Lk3/z;->x:Lk3/k0;

    .line 1189
    .line 1190
    iget v4, v4, Lk3/k0;->m:I

    .line 1191
    .line 1192
    const/4 v5, 0x5

    .line 1193
    invoke-virtual {v1, v4, v5, v13, v13}, Lk3/z;->Q(IIZZ)V

    .line 1194
    .line 1195
    .line 1196
    :cond_43
    if-eqz v3, :cond_45

    .line 1197
    .line 1198
    iget-object v3, v0, Lk3/c0;->f:Lk3/d0;

    .line 1199
    .line 1200
    iget-boolean v3, v3, Lk3/d0;->i:Z

    .line 1201
    .line 1202
    if-eqz v3, :cond_45

    .line 1203
    .line 1204
    invoke-virtual {v1, v2}, Lk3/z;->V(I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v1}, Lk3/z;->a0()V

    .line 1208
    .line 1209
    .line 1210
    move-wide/from16 v28, v11

    .line 1211
    .line 1212
    :cond_44
    const/4 v4, 0x1

    .line 1213
    goto/16 :goto_35

    .line 1214
    .line 1215
    :cond_45
    iget-object v3, v1, Lk3/z;->x:Lk3/k0;

    .line 1216
    .line 1217
    iget v4, v3, Lk3/k0;->e:I

    .line 1218
    .line 1219
    const/4 v5, 0x2

    .line 1220
    if-ne v4, v5, :cond_54

    .line 1221
    .line 1222
    iget-object v4, v1, Lk3/z;->s:Lk3/e0;

    .line 1223
    .line 1224
    iget v5, v1, Lk3/z;->K:I

    .line 1225
    .line 1226
    if-nez v5, :cond_46

    .line 1227
    .line 1228
    invoke-virtual {v1}, Lk3/z;->r()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    move-wide/from16 v28, v11

    .line 1233
    .line 1234
    move-wide/from16 v24, v14

    .line 1235
    .line 1236
    goto/16 :goto_2f

    .line 1237
    .line 1238
    :cond_46
    if-nez v7, :cond_48

    .line 1239
    .line 1240
    move-wide/from16 v28, v11

    .line 1241
    .line 1242
    move-wide/from16 v24, v14

    .line 1243
    .line 1244
    :cond_47
    const/4 v3, 0x0

    .line 1245
    goto/16 :goto_2f

    .line 1246
    .line 1247
    :cond_48
    iget-boolean v5, v3, Lk3/k0;->g:Z

    .line 1248
    .line 1249
    if-nez v5, :cond_4b

    .line 1250
    .line 1251
    :cond_49
    move-wide/from16 v28, v11

    .line 1252
    .line 1253
    move-wide/from16 v24, v14

    .line 1254
    .line 1255
    :cond_4a
    :goto_28
    const/4 v3, 0x1

    .line 1256
    goto/16 :goto_2f

    .line 1257
    .line 1258
    :cond_4b
    iget-object v5, v4, Lk3/e0;->i:Lk3/c0;

    .line 1259
    .line 1260
    iget-object v3, v3, Lk3/k0;->a:Ld3/r0;

    .line 1261
    .line 1262
    iget-object v5, v5, Lk3/c0;->f:Lk3/d0;

    .line 1263
    .line 1264
    iget-object v5, v5, Lk3/d0;->a:Lr3/x;

    .line 1265
    .line 1266
    invoke-virtual {v1, v3, v5}, Lk3/z;->X(Ld3/r0;Lr3/x;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    if-eqz v3, :cond_4c

    .line 1271
    .line 1272
    iget-object v3, v1, Lk3/z;->u:Lk3/e;

    .line 1273
    .line 1274
    iget-wide v9, v3, Lk3/e;->h:J

    .line 1275
    .line 1276
    goto :goto_29

    .line 1277
    :cond_4c
    move-wide v9, v14

    .line 1278
    :goto_29
    iget-object v3, v4, Lk3/e0;->k:Lk3/c0;

    .line 1279
    .line 1280
    invoke-virtual {v3}, Lk3/c0;->f()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v4

    .line 1284
    if-eqz v4, :cond_4d

    .line 1285
    .line 1286
    iget-object v4, v3, Lk3/c0;->f:Lk3/d0;

    .line 1287
    .line 1288
    iget-boolean v4, v4, Lk3/d0;->i:Z

    .line 1289
    .line 1290
    if-eqz v4, :cond_4d

    .line 1291
    .line 1292
    const/4 v4, 0x1

    .line 1293
    goto :goto_2a

    .line 1294
    :cond_4d
    const/4 v4, 0x0

    .line 1295
    :goto_2a
    iget-object v5, v3, Lk3/c0;->f:Lk3/d0;

    .line 1296
    .line 1297
    iget-object v5, v5, Lk3/d0;->a:Lr3/x;

    .line 1298
    .line 1299
    invoke-virtual {v5}, Lr3/x;->b()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    if-eqz v5, :cond_4e

    .line 1304
    .line 1305
    iget-boolean v3, v3, Lk3/c0;->d:Z

    .line 1306
    .line 1307
    if-nez v3, :cond_4e

    .line 1308
    .line 1309
    const/4 v3, 0x1

    .line 1310
    goto :goto_2b

    .line 1311
    :cond_4e
    const/4 v3, 0x0

    .line 1312
    :goto_2b
    if-nez v4, :cond_49

    .line 1313
    .line 1314
    if-nez v3, :cond_49

    .line 1315
    .line 1316
    iget-object v3, v1, Lk3/z;->g:Lk3/f;

    .line 1317
    .line 1318
    iget-object v4, v1, Lk3/z;->x:Lk3/k0;

    .line 1319
    .line 1320
    iget-object v5, v4, Lk3/k0;->a:Ld3/r0;

    .line 1321
    .line 1322
    iget-wide v4, v4, Lk3/k0;->p:J

    .line 1323
    .line 1324
    iget-object v6, v1, Lk3/z;->s:Lk3/e0;

    .line 1325
    .line 1326
    iget-object v6, v6, Lk3/e0;->k:Lk3/c0;

    .line 1327
    .line 1328
    move-wide/from16 v24, v14

    .line 1329
    .line 1330
    const-wide/16 v13, 0x0

    .line 1331
    .line 1332
    if-nez v6, :cond_4f

    .line 1333
    .line 1334
    move-wide/from16 v26, v9

    .line 1335
    .line 1336
    move-wide/from16 v28, v11

    .line 1337
    .line 1338
    move-wide v4, v13

    .line 1339
    goto :goto_2c

    .line 1340
    :cond_4f
    move-wide/from16 v26, v9

    .line 1341
    .line 1342
    iget-wide v8, v1, Lk3/z;->M:J

    .line 1343
    .line 1344
    move-wide/from16 v28, v11

    .line 1345
    .line 1346
    iget-wide v10, v6, Lk3/c0;->o:J

    .line 1347
    .line 1348
    sub-long/2addr v8, v10

    .line 1349
    sub-long/2addr v4, v8

    .line 1350
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v4

    .line 1354
    :goto_2c
    iget-object v6, v1, Lk3/z;->o:Lcom/google/android/gms/internal/ads/cn0;

    .line 1355
    .line 1356
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cn0;->getPlaybackParameters()Ld3/i0;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v6

    .line 1360
    iget v6, v6, Ld3/i0;->a:F

    .line 1361
    .line 1362
    iget-boolean v8, v1, Lk3/z;->C:Z

    .line 1363
    .line 1364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365
    .line 1366
    .line 1367
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1368
    .line 1369
    cmpl-float v9, v6, v9

    .line 1370
    .line 1371
    if-nez v9, :cond_50

    .line 1372
    .line 1373
    goto :goto_2d

    .line 1374
    :cond_50
    long-to-double v4, v4

    .line 1375
    float-to-double v9, v6

    .line 1376
    div-double/2addr v4, v9

    .line 1377
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 1378
    .line 1379
    .line 1380
    move-result-wide v4

    .line 1381
    :goto_2d
    if-eqz v8, :cond_51

    .line 1382
    .line 1383
    iget-wide v8, v3, Lk3/f;->e:J

    .line 1384
    .line 1385
    goto :goto_2e

    .line 1386
    :cond_51
    iget-wide v8, v3, Lk3/f;->d:J

    .line 1387
    .line 1388
    :goto_2e
    cmp-long v6, v26, v24

    .line 1389
    .line 1390
    if-eqz v6, :cond_52

    .line 1391
    .line 1392
    const-wide/16 v10, 0x2

    .line 1393
    .line 1394
    div-long v10, v26, v10

    .line 1395
    .line 1396
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v8

    .line 1400
    :cond_52
    cmp-long v6, v8, v13

    .line 1401
    .line 1402
    if-lez v6, :cond_4a

    .line 1403
    .line 1404
    cmp-long v4, v4, v8

    .line 1405
    .line 1406
    if-gez v4, :cond_4a

    .line 1407
    .line 1408
    iget-object v4, v3, Lk3/f;->a:Lu3/c;

    .line 1409
    .line 1410
    monitor-enter v4

    .line 1411
    :try_start_0
    iget v5, v4, Lu3/c;->d:I

    .line 1412
    .line 1413
    iget v6, v4, Lu3/c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1414
    .line 1415
    mul-int/2addr v5, v6

    .line 1416
    monitor-exit v4

    .line 1417
    iget v3, v3, Lk3/f;->h:I

    .line 1418
    .line 1419
    if-lt v5, v3, :cond_47

    .line 1420
    .line 1421
    goto/16 :goto_28

    .line 1422
    .line 1423
    :catchall_0
    move-exception v0

    .line 1424
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1425
    throw v0

    .line 1426
    :goto_2f
    if-eqz v3, :cond_53

    .line 1427
    .line 1428
    const/4 v3, 0x3

    .line 1429
    invoke-virtual {v1, v3}, Lk3/z;->V(I)V

    .line 1430
    .line 1431
    .line 1432
    const/4 v3, 0x0

    .line 1433
    iput-object v3, v1, Lk3/z;->P:Lk3/g;

    .line 1434
    .line 1435
    invoke-virtual {v1}, Lk3/z;->W()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v3

    .line 1439
    if-eqz v3, :cond_44

    .line 1440
    .line 1441
    const/4 v13, 0x0

    .line 1442
    invoke-virtual {v1, v13, v13}, Lk3/z;->g0(ZZ)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v3, v1, Lk3/z;->o:Lcom/google/android/gms/internal/ads/cn0;

    .line 1446
    .line 1447
    const/4 v4, 0x1

    .line 1448
    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/cn0;->c:Z

    .line 1449
    .line 1450
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cn0;->d:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v3, Lk3/r0;

    .line 1453
    .line 1454
    invoke-virtual {v3}, Lk3/r0;->d()V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v1}, Lk3/z;->Y()V

    .line 1458
    .line 1459
    .line 1460
    goto/16 :goto_35

    .line 1461
    .line 1462
    :cond_53
    :goto_30
    const/4 v4, 0x1

    .line 1463
    goto :goto_31

    .line 1464
    :cond_54
    move-wide/from16 v28, v11

    .line 1465
    .line 1466
    move-wide/from16 v24, v14

    .line 1467
    .line 1468
    goto :goto_30

    .line 1469
    :goto_31
    iget-object v3, v1, Lk3/z;->x:Lk3/k0;

    .line 1470
    .line 1471
    iget v3, v3, Lk3/k0;->e:I

    .line 1472
    .line 1473
    const/4 v5, 0x3

    .line 1474
    if-ne v3, v5, :cond_5d

    .line 1475
    .line 1476
    iget v3, v1, Lk3/z;->K:I

    .line 1477
    .line 1478
    if-nez v3, :cond_55

    .line 1479
    .line 1480
    invoke-virtual {v1}, Lk3/z;->r()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v3

    .line 1484
    if-eqz v3, :cond_56

    .line 1485
    .line 1486
    goto :goto_35

    .line 1487
    :cond_55
    if-nez v7, :cond_5d

    .line 1488
    .line 1489
    :cond_56
    invoke-virtual {v1}, Lk3/z;->W()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v3

    .line 1493
    const/4 v13, 0x0

    .line 1494
    invoke-virtual {v1, v3, v13}, Lk3/z;->g0(ZZ)V

    .line 1495
    .line 1496
    .line 1497
    const/4 v7, 0x2

    .line 1498
    invoke-virtual {v1, v7}, Lk3/z;->V(I)V

    .line 1499
    .line 1500
    .line 1501
    iget-boolean v3, v1, Lk3/z;->C:Z

    .line 1502
    .line 1503
    if-eqz v3, :cond_5c

    .line 1504
    .line 1505
    iget-object v3, v1, Lk3/z;->s:Lk3/e0;

    .line 1506
    .line 1507
    iget-object v3, v3, Lk3/e0;->i:Lk3/c0;

    .line 1508
    .line 1509
    :goto_32
    if-eqz v3, :cond_59

    .line 1510
    .line 1511
    iget-object v5, v3, Lk3/c0;->n:Lt3/s;

    .line 1512
    .line 1513
    iget-object v5, v5, Lt3/s;->c:[Lt3/q;

    .line 1514
    .line 1515
    array-length v6, v5

    .line 1516
    const/4 v7, 0x0

    .line 1517
    :goto_33
    if-ge v7, v6, :cond_58

    .line 1518
    .line 1519
    aget-object v8, v5, v7

    .line 1520
    .line 1521
    if-eqz v8, :cond_57

    .line 1522
    .line 1523
    invoke-interface {v8}, Lt3/q;->c()V

    .line 1524
    .line 1525
    .line 1526
    :cond_57
    add-int/lit8 v7, v7, 0x1

    .line 1527
    .line 1528
    goto :goto_33

    .line 1529
    :cond_58
    iget-object v3, v3, Lk3/c0;->l:Lk3/c0;

    .line 1530
    .line 1531
    goto :goto_32

    .line 1532
    :cond_59
    iget-object v3, v1, Lk3/z;->u:Lk3/e;

    .line 1533
    .line 1534
    iget-wide v5, v3, Lk3/e;->h:J

    .line 1535
    .line 1536
    cmp-long v7, v5, v24

    .line 1537
    .line 1538
    if-nez v7, :cond_5a

    .line 1539
    .line 1540
    goto :goto_34

    .line 1541
    :cond_5a
    iget-wide v7, v3, Lk3/e;->b:J

    .line 1542
    .line 1543
    add-long/2addr v5, v7

    .line 1544
    iput-wide v5, v3, Lk3/e;->h:J

    .line 1545
    .line 1546
    iget-wide v7, v3, Lk3/e;->g:J

    .line 1547
    .line 1548
    cmp-long v9, v7, v24

    .line 1549
    .line 1550
    if-eqz v9, :cond_5b

    .line 1551
    .line 1552
    cmp-long v5, v5, v7

    .line 1553
    .line 1554
    if-lez v5, :cond_5b

    .line 1555
    .line 1556
    iput-wide v7, v3, Lk3/e;->h:J

    .line 1557
    .line 1558
    :cond_5b
    move-wide/from16 v14, v24

    .line 1559
    .line 1560
    iput-wide v14, v3, Lk3/e;->l:J

    .line 1561
    .line 1562
    :cond_5c
    :goto_34
    invoke-virtual {v1}, Lk3/z;->a0()V

    .line 1563
    .line 1564
    .line 1565
    :cond_5d
    :goto_35
    iget-object v3, v1, Lk3/z;->x:Lk3/k0;

    .line 1566
    .line 1567
    iget v3, v3, Lk3/k0;->e:I

    .line 1568
    .line 1569
    const/4 v7, 0x2

    .line 1570
    if-ne v3, v7, :cond_60

    .line 1571
    .line 1572
    const/4 v3, 0x0

    .line 1573
    :goto_36
    iget-object v5, v1, Lk3/z;->b:[Lk3/c;

    .line 1574
    .line 1575
    array-length v6, v5

    .line 1576
    if-ge v3, v6, :cond_5f

    .line 1577
    .line 1578
    aget-object v5, v5, v3

    .line 1579
    .line 1580
    invoke-static {v5}, Lk3/z;->q(Lk3/c;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v5

    .line 1584
    if-eqz v5, :cond_5e

    .line 1585
    .line 1586
    iget-object v5, v1, Lk3/z;->b:[Lk3/c;

    .line 1587
    .line 1588
    aget-object v5, v5, v3

    .line 1589
    .line 1590
    iget-object v5, v5, Lk3/c;->j:Lr3/r0;

    .line 1591
    .line 1592
    iget-object v6, v0, Lk3/c0;->c:[Lr3/r0;

    .line 1593
    .line 1594
    aget-object v6, v6, v3

    .line 1595
    .line 1596
    if-ne v5, v6, :cond_5e

    .line 1597
    .line 1598
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    .line 1600
    .line 1601
    invoke-interface {v5}, Lr3/r0;->maybeThrowError()V

    .line 1602
    .line 1603
    .line 1604
    :cond_5e
    add-int/lit8 v3, v3, 0x1

    .line 1605
    .line 1606
    goto :goto_36

    .line 1607
    :cond_5f
    iget-object v0, v1, Lk3/z;->x:Lk3/k0;

    .line 1608
    .line 1609
    iget-boolean v3, v0, Lk3/k0;->g:Z

    .line 1610
    .line 1611
    if-nez v3, :cond_60

    .line 1612
    .line 1613
    iget-wide v5, v0, Lk3/k0;->q:J

    .line 1614
    .line 1615
    const-wide/32 v7, 0x7a120

    .line 1616
    .line 1617
    .line 1618
    cmp-long v0, v5, v7

    .line 1619
    .line 1620
    if-gez v0, :cond_60

    .line 1621
    .line 1622
    invoke-virtual {v1}, Lk3/z;->p()Z

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    if-eqz v0, :cond_60

    .line 1627
    .line 1628
    move v0, v4

    .line 1629
    goto :goto_37

    .line 1630
    :cond_60
    const/4 v0, 0x0

    .line 1631
    :goto_37
    if-nez v0, :cond_61

    .line 1632
    .line 1633
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    iput-wide v14, v1, Lk3/z;->Q:J

    .line 1639
    .line 1640
    goto :goto_38

    .line 1641
    :cond_61
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    iget-wide v5, v1, Lk3/z;->Q:J

    .line 1647
    .line 1648
    cmp-long v0, v5, v14

    .line 1649
    .line 1650
    iget-object v3, v1, Lk3/z;->q:Lg3/n;

    .line 1651
    .line 1652
    if-nez v0, :cond_62

    .line 1653
    .line 1654
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1655
    .line 1656
    .line 1657
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1658
    .line 1659
    .line 1660
    move-result-wide v5

    .line 1661
    iput-wide v5, v1, Lk3/z;->Q:J

    .line 1662
    .line 1663
    goto :goto_38

    .line 1664
    :cond_62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1665
    .line 1666
    .line 1667
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v5

    .line 1671
    iget-wide v7, v1, Lk3/z;->Q:J

    .line 1672
    .line 1673
    sub-long/2addr v5, v7

    .line 1674
    const-wide/16 v7, 0xfa0

    .line 1675
    .line 1676
    cmp-long v0, v5, v7

    .line 1677
    .line 1678
    if-gez v0, :cond_6a

    .line 1679
    .line 1680
    :goto_38
    invoke-virtual {v1}, Lk3/z;->W()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    if-eqz v0, :cond_63

    .line 1685
    .line 1686
    iget-object v0, v1, Lk3/z;->x:Lk3/k0;

    .line 1687
    .line 1688
    iget v0, v0, Lk3/k0;->e:I

    .line 1689
    .line 1690
    const/4 v3, 0x3

    .line 1691
    if-ne v0, v3, :cond_63

    .line 1692
    .line 1693
    move v0, v4

    .line 1694
    goto :goto_39

    .line 1695
    :cond_63
    const/4 v0, 0x0

    .line 1696
    :goto_39
    iget-boolean v3, v1, Lk3/z;->J:Z

    .line 1697
    .line 1698
    if-eqz v3, :cond_64

    .line 1699
    .line 1700
    iget-boolean v3, v1, Lk3/z;->I:Z

    .line 1701
    .line 1702
    if-eqz v3, :cond_64

    .line 1703
    .line 1704
    if-eqz v0, :cond_64

    .line 1705
    .line 1706
    goto :goto_3a

    .line 1707
    :cond_64
    const/4 v4, 0x0

    .line 1708
    :goto_3a
    iget-object v3, v1, Lk3/z;->x:Lk3/k0;

    .line 1709
    .line 1710
    iget-boolean v5, v3, Lk3/k0;->o:Z

    .line 1711
    .line 1712
    if-eq v5, v4, :cond_65

    .line 1713
    .line 1714
    new-instance v30, Lk3/k0;

    .line 1715
    .line 1716
    iget-object v5, v3, Lk3/k0;->a:Ld3/r0;

    .line 1717
    .line 1718
    iget-object v6, v3, Lk3/k0;->b:Lr3/x;

    .line 1719
    .line 1720
    iget-wide v7, v3, Lk3/k0;->c:J

    .line 1721
    .line 1722
    iget-wide v9, v3, Lk3/k0;->d:J

    .line 1723
    .line 1724
    iget v11, v3, Lk3/k0;->e:I

    .line 1725
    .line 1726
    iget-object v12, v3, Lk3/k0;->f:Lk3/g;

    .line 1727
    .line 1728
    iget-boolean v14, v3, Lk3/k0;->g:Z

    .line 1729
    .line 1730
    iget-object v15, v3, Lk3/k0;->h:Lr3/x0;

    .line 1731
    .line 1732
    iget-object v13, v3, Lk3/k0;->i:Lt3/s;

    .line 1733
    .line 1734
    iget-object v2, v3, Lk3/k0;->j:Ljava/util/List;

    .line 1735
    .line 1736
    move/from16 v22, v0

    .line 1737
    .line 1738
    iget-object v0, v3, Lk3/k0;->k:Lr3/x;

    .line 1739
    .line 1740
    move-object/from16 v43, v0

    .line 1741
    .line 1742
    iget-boolean v0, v3, Lk3/k0;->l:Z

    .line 1743
    .line 1744
    move/from16 v44, v0

    .line 1745
    .line 1746
    iget v0, v3, Lk3/k0;->m:I

    .line 1747
    .line 1748
    move/from16 v45, v0

    .line 1749
    .line 1750
    iget-object v0, v3, Lk3/k0;->n:Ld3/i0;

    .line 1751
    .line 1752
    move/from16 v55, v4

    .line 1753
    .line 1754
    move-object/from16 v31, v5

    .line 1755
    .line 1756
    iget-wide v4, v3, Lk3/k0;->p:J

    .line 1757
    .line 1758
    move-wide/from16 v47, v4

    .line 1759
    .line 1760
    iget-wide v4, v3, Lk3/k0;->q:J

    .line 1761
    .line 1762
    move-wide/from16 v49, v4

    .line 1763
    .line 1764
    iget-wide v4, v3, Lk3/k0;->r:J

    .line 1765
    .line 1766
    move-object/from16 v42, v2

    .line 1767
    .line 1768
    iget-wide v2, v3, Lk3/k0;->s:J

    .line 1769
    .line 1770
    move-object/from16 v46, v0

    .line 1771
    .line 1772
    move-wide/from16 v53, v2

    .line 1773
    .line 1774
    move-wide/from16 v51, v4

    .line 1775
    .line 1776
    move-object/from16 v32, v6

    .line 1777
    .line 1778
    move-wide/from16 v33, v7

    .line 1779
    .line 1780
    move-wide/from16 v35, v9

    .line 1781
    .line 1782
    move/from16 v37, v11

    .line 1783
    .line 1784
    move-object/from16 v38, v12

    .line 1785
    .line 1786
    move-object/from16 v41, v13

    .line 1787
    .line 1788
    move/from16 v39, v14

    .line 1789
    .line 1790
    move-object/from16 v40, v15

    .line 1791
    .line 1792
    invoke-direct/range {v30 .. v55}, Lk3/k0;-><init>(Ld3/r0;Lr3/x;JJILk3/g;ZLr3/x0;Lt3/s;Ljava/util/List;Lr3/x;ZILd3/i0;JJJJZ)V

    .line 1793
    .line 1794
    .line 1795
    move-object/from16 v0, v30

    .line 1796
    .line 1797
    iput-object v0, v1, Lk3/z;->x:Lk3/k0;

    .line 1798
    .line 1799
    :goto_3b
    const/4 v13, 0x0

    .line 1800
    goto :goto_3c

    .line 1801
    :cond_65
    move/from16 v22, v0

    .line 1802
    .line 1803
    move/from16 v55, v4

    .line 1804
    .line 1805
    goto :goto_3b

    .line 1806
    :goto_3c
    iput-boolean v13, v1, Lk3/z;->I:Z

    .line 1807
    .line 1808
    if-nez v55, :cond_69

    .line 1809
    .line 1810
    iget-object v0, v1, Lk3/z;->x:Lk3/k0;

    .line 1811
    .line 1812
    iget v0, v0, Lk3/k0;->e:I

    .line 1813
    .line 1814
    const/4 v2, 0x4

    .line 1815
    if-ne v0, v2, :cond_66

    .line 1816
    .line 1817
    goto :goto_3e

    .line 1818
    :cond_66
    const/4 v7, 0x2

    .line 1819
    if-nez v22, :cond_68

    .line 1820
    .line 1821
    if-ne v0, v7, :cond_67

    .line 1822
    .line 1823
    goto :goto_3d

    .line 1824
    :cond_67
    const/4 v3, 0x3

    .line 1825
    if-ne v0, v3, :cond_69

    .line 1826
    .line 1827
    iget v0, v1, Lk3/z;->K:I

    .line 1828
    .line 1829
    if-eqz v0, :cond_69

    .line 1830
    .line 1831
    iget-object v0, v1, Lk3/z;->i:Lg3/p;

    .line 1832
    .line 1833
    const-wide/16 v2, 0x3e8

    .line 1834
    .line 1835
    add-long v11, v28, v2

    .line 1836
    .line 1837
    iget-object v0, v0, Lg3/p;->a:Landroid/os/Handler;

    .line 1838
    .line 1839
    invoke-virtual {v0, v7, v11, v12}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1840
    .line 1841
    .line 1842
    goto :goto_3e

    .line 1843
    :cond_68
    :goto_3d
    iget-object v0, v1, Lk3/z;->i:Lg3/p;

    .line 1844
    .line 1845
    add-long v11, v28, v16

    .line 1846
    .line 1847
    iget-object v0, v0, Lg3/p;->a:Landroid/os/Handler;

    .line 1848
    .line 1849
    invoke-virtual {v0, v7, v11, v12}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1850
    .line 1851
    .line 1852
    :cond_69
    :goto_3e
    invoke-static {}, Lg3/a;->q()V

    .line 1853
    .line 1854
    .line 1855
    return-void

    .line 1856
    :cond_6a
    const-string v0, "Playback stuck buffering and not loading"

    .line 1857
    .line 1858
    invoke-static {v0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    :cond_6b
    :goto_3f
    return-void
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
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
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
.end method

.method public final e0()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk3/z;->s:Lk3/e0;

    .line 4
    .line 5
    iget-object v1, v1, Lk3/e0;->i:Lk3/c0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_f

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Lk3/c0;->d:Z

    .line 12
    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lk3/c0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2}, Lr3/v;->readDiscontinuity()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v10

    .line 28
    :goto_0
    cmp-long v4, v2, v10

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    const/16 v13, 0x10

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lk3/c0;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v0, Lk3/z;->s:Lk3/e0;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lk3/e0;->k(Lk3/c0;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v15}, Lk3/z;->k(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lk3/z;->s()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, v2, v3}, Lk3/z;->D(J)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lk3/z;->x:Lk3/k0;

    .line 58
    .line 59
    iget-wide v4, v1, Lk3/k0;->r:J

    .line 60
    .line 61
    cmp-long v1, v2, v4

    .line 62
    .line 63
    if-eqz v1, :cond_13

    .line 64
    .line 65
    iget-object v1, v0, Lk3/z;->x:Lk3/k0;

    .line 66
    .line 67
    iget-object v4, v1, Lk3/k0;->b:Lr3/x;

    .line 68
    .line 69
    iget-wide v5, v1, Lk3/k0;->c:J

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x5

    .line 73
    move-object v1, v4

    .line 74
    move-wide v4, v5

    .line 75
    move-wide v6, v2

    .line 76
    invoke-virtual/range {v0 .. v9}, Lk3/z;->o(Lr3/x;JJJZI)Lk3/k0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lk3/z;->x:Lk3/k0;

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_3
    iget-object v2, v0, Lk3/z;->o:Lcom/google/android/gms/internal/ads/cn0;

    .line 85
    .line 86
    iget-object v3, v0, Lk3/z;->s:Lk3/e0;

    .line 87
    .line 88
    iget-object v3, v3, Lk3/e0;->j:Lk3/c0;

    .line 89
    .line 90
    if-eq v1, v3, :cond_4

    .line 91
    .line 92
    move v3, v14

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v3, v15

    .line 95
    :goto_1
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/cn0;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lk3/r0;

    .line 98
    .line 99
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/cn0;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lk3/c;

    .line 102
    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    invoke-virtual {v5}, Lk3/c;->i()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_9

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/cn0;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Lk3/c;

    .line 116
    .line 117
    iget v5, v5, Lk3/c;->i:I

    .line 118
    .line 119
    if-ne v5, v12, :cond_9

    .line 120
    .line 121
    :cond_5
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/cn0;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lk3/c;

    .line 124
    .line 125
    invoke-virtual {v5}, Lk3/c;->j()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    if-nez v3, :cond_9

    .line 132
    .line 133
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/cn0;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lk3/c;

    .line 136
    .line 137
    invoke-virtual {v3}, Lk3/c;->h()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/cn0;->g:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lk3/b0;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Lk3/b0;->getPositionUs()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/cn0;->b:Z

    .line 156
    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    invoke-virtual {v4}, Lk3/r0;->getPositionUs()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    cmp-long v7, v5, v7

    .line 164
    .line 165
    if-gez v7, :cond_7

    .line 166
    .line 167
    iget-boolean v3, v4, Lk3/r0;->c:Z

    .line 168
    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    invoke-virtual {v4}, Lk3/r0;->getPositionUs()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-virtual {v4, v5, v6}, Lk3/r0;->c(J)V

    .line 176
    .line 177
    .line 178
    iput-boolean v15, v4, Lk3/r0;->c:Z

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    iput-boolean v15, v2, Lcom/google/android/gms/internal/ads/cn0;->b:Z

    .line 182
    .line 183
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/cn0;->c:Z

    .line 184
    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    invoke-virtual {v4}, Lk3/r0;->d()V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {v4, v5, v6}, Lk3/r0;->c(J)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3}, Lk3/b0;->getPlaybackParameters()Ld3/i0;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v5, v4, Lk3/r0;->f:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Ld3/i0;

    .line 200
    .line 201
    invoke-virtual {v3, v5}, Ld3/i0;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_a

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Lk3/r0;->b(Ld3/i0;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/cn0;->e:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, Lk3/z;

    .line 213
    .line 214
    iget-object v4, v4, Lk3/z;->i:Lg3/p;

    .line 215
    .line 216
    invoke-virtual {v4, v13, v3}, Lg3/p;->a(ILjava/lang/Object;)Lg3/o;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Lg3/o;->b()V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    :goto_2
    iput-boolean v14, v2, Lcom/google/android/gms/internal/ads/cn0;->b:Z

    .line 225
    .line 226
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/cn0;->c:Z

    .line 227
    .line 228
    if-eqz v3, :cond_a

    .line 229
    .line 230
    invoke-virtual {v4}, Lk3/r0;->d()V

    .line 231
    .line 232
    .line 233
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cn0;->getPositionUs()J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    iput-wide v2, v0, Lk3/z;->M:J

    .line 238
    .line 239
    iget-wide v4, v1, Lk3/c0;->o:J

    .line 240
    .line 241
    sub-long/2addr v2, v4

    .line 242
    iget-object v1, v0, Lk3/z;->x:Lk3/k0;

    .line 243
    .line 244
    iget-wide v4, v1, Lk3/k0;->r:J

    .line 245
    .line 246
    iget-object v1, v0, Lk3/z;->p:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_11

    .line 253
    .line 254
    iget-object v1, v0, Lk3/z;->x:Lk3/k0;

    .line 255
    .line 256
    iget-object v1, v1, Lk3/k0;->b:Lr3/x;

    .line 257
    .line 258
    invoke-virtual {v1}, Lr3/x;->b()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    iget-boolean v1, v0, Lk3/z;->O:Z

    .line 266
    .line 267
    if-eqz v1, :cond_c

    .line 268
    .line 269
    iput-boolean v15, v0, Lk3/z;->O:Z

    .line 270
    .line 271
    :cond_c
    iget-object v1, v0, Lk3/z;->x:Lk3/k0;

    .line 272
    .line 273
    iget-object v4, v1, Lk3/k0;->a:Ld3/r0;

    .line 274
    .line 275
    iget-object v1, v1, Lk3/k0;->b:Lr3/x;

    .line 276
    .line 277
    iget-object v1, v1, Lr3/x;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v4, v1}, Ld3/r0;->b(Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    iget v1, v0, Lk3/z;->N:I

    .line 283
    .line 284
    iget-object v4, v0, Lk3/z;->p:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-lez v1, :cond_e

    .line 295
    .line 296
    iget-object v4, v0, Lk3/z;->p:Ljava/util/ArrayList;

    .line 297
    .line 298
    add-int/lit8 v5, v1, -0x1

    .line 299
    .line 300
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-nez v4, :cond_d

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_d
    invoke-static {}, Lap/g0;->b()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_e
    :goto_4
    iget-object v4, v0, Lk3/z;->p:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-ge v1, v4, :cond_10

    .line 318
    .line 319
    iget-object v4, v0, Lk3/z;->p:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-nez v4, :cond_f

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_f
    invoke-static {}, Lap/g0;->b()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_10
    :goto_5
    iput v1, v0, Lk3/z;->N:I

    .line 333
    .line 334
    :cond_11
    :goto_6
    iget-object v1, v0, Lk3/z;->o:Lcom/google/android/gms/internal/ads/cn0;

    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cn0;->a()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iget-object v4, v0, Lk3/z;->x:Lk3/k0;

    .line 341
    .line 342
    if-eqz v1, :cond_12

    .line 343
    .line 344
    iget-object v1, v4, Lk3/k0;->b:Lr3/x;

    .line 345
    .line 346
    iget-wide v4, v4, Lk3/k0;->c:J

    .line 347
    .line 348
    const/4 v8, 0x1

    .line 349
    const/4 v9, 0x6

    .line 350
    move-wide v6, v2

    .line 351
    invoke-virtual/range {v0 .. v9}, Lk3/z;->o(Lr3/x;JJJZI)Lk3/k0;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iput-object v1, v0, Lk3/z;->x:Lk3/k0;

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_12
    iput-wide v2, v4, Lk3/k0;->r:J

    .line 359
    .line 360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    iput-wide v1, v4, Lk3/k0;->s:J

    .line 365
    .line 366
    :cond_13
    :goto_7
    iget-object v1, v0, Lk3/z;->s:Lk3/e0;

    .line 367
    .line 368
    iget-object v1, v1, Lk3/e0;->k:Lk3/c0;

    .line 369
    .line 370
    iget-object v2, v0, Lk3/z;->x:Lk3/k0;

    .line 371
    .line 372
    invoke-virtual {v1}, Lk3/c0;->d()J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    iput-wide v3, v2, Lk3/k0;->p:J

    .line 377
    .line 378
    iget-object v1, v0, Lk3/z;->x:Lk3/k0;

    .line 379
    .line 380
    iget-wide v2, v1, Lk3/k0;->p:J

    .line 381
    .line 382
    iget-object v4, v0, Lk3/z;->s:Lk3/e0;

    .line 383
    .line 384
    iget-object v4, v4, Lk3/e0;->k:Lk3/c0;

    .line 385
    .line 386
    const-wide/16 v5, 0x0

    .line 387
    .line 388
    if-nez v4, :cond_14

    .line 389
    .line 390
    move-wide v2, v5

    .line 391
    move-wide/from16 v16, v10

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_14
    iget-wide v7, v0, Lk3/z;->M:J

    .line 395
    .line 396
    move-wide/from16 v16, v10

    .line 397
    .line 398
    iget-wide v10, v4, Lk3/c0;->o:J

    .line 399
    .line 400
    sub-long/2addr v7, v10

    .line 401
    sub-long/2addr v2, v7

    .line 402
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    :goto_8
    iput-wide v2, v1, Lk3/k0;->q:J

    .line 407
    .line 408
    iget-object v1, v0, Lk3/z;->x:Lk3/k0;

    .line 409
    .line 410
    iget-boolean v2, v1, Lk3/k0;->l:Z

    .line 411
    .line 412
    if-eqz v2, :cond_1e

    .line 413
    .line 414
    iget v2, v1, Lk3/k0;->e:I

    .line 415
    .line 416
    const/4 v3, 0x3

    .line 417
    if-ne v2, v3, :cond_1e

    .line 418
    .line 419
    iget-object v2, v1, Lk3/k0;->a:Ld3/r0;

    .line 420
    .line 421
    iget-object v1, v1, Lk3/k0;->b:Lr3/x;

    .line 422
    .line 423
    invoke-virtual {v0, v2, v1}, Lk3/z;->X(Ld3/r0;Lr3/x;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_1e

    .line 428
    .line 429
    iget-object v1, v0, Lk3/z;->x:Lk3/k0;

    .line 430
    .line 431
    iget-object v2, v1, Lk3/k0;->n:Ld3/i0;

    .line 432
    .line 433
    iget v2, v2, Ld3/i0;->a:F

    .line 434
    .line 435
    const/high16 v4, 0x3f800000    # 1.0f

    .line 436
    .line 437
    cmpl-float v2, v2, v4

    .line 438
    .line 439
    if-nez v2, :cond_1e

    .line 440
    .line 441
    iget-object v2, v0, Lk3/z;->u:Lk3/e;

    .line 442
    .line 443
    iget-object v7, v1, Lk3/k0;->a:Ld3/r0;

    .line 444
    .line 445
    iget-object v8, v1, Lk3/k0;->b:Lr3/x;

    .line 446
    .line 447
    iget-object v8, v8, Lr3/x;->a:Ljava/lang/Object;

    .line 448
    .line 449
    iget-wide v9, v1, Lk3/k0;->r:J

    .line 450
    .line 451
    invoke-virtual {v0, v7, v8, v9, v10}, Lk3/z;->g(Ld3/r0;Ljava/lang/Object;J)J

    .line 452
    .line 453
    .line 454
    move-result-wide v7

    .line 455
    iget-object v1, v0, Lk3/z;->x:Lk3/k0;

    .line 456
    .line 457
    iget-wide v9, v1, Lk3/k0;->p:J

    .line 458
    .line 459
    iget-object v1, v0, Lk3/z;->s:Lk3/e0;

    .line 460
    .line 461
    iget-object v1, v1, Lk3/e0;->k:Lk3/c0;

    .line 462
    .line 463
    if-nez v1, :cond_15

    .line 464
    .line 465
    move-wide v9, v5

    .line 466
    move/from16 v19, v12

    .line 467
    .line 468
    move/from16 v20, v14

    .line 469
    .line 470
    move/from16 v18, v15

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_15
    move v11, v14

    .line 474
    move/from16 v18, v15

    .line 475
    .line 476
    iget-wide v14, v0, Lk3/z;->M:J

    .line 477
    .line 478
    move/from16 v20, v11

    .line 479
    .line 480
    move/from16 v19, v12

    .line 481
    .line 482
    iget-wide v11, v1, Lk3/c0;->o:J

    .line 483
    .line 484
    sub-long/2addr v14, v11

    .line 485
    sub-long/2addr v9, v14

    .line 486
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 487
    .line 488
    .line 489
    move-result-wide v9

    .line 490
    :goto_9
    iget-wide v11, v2, Lk3/e;->c:J

    .line 491
    .line 492
    cmp-long v1, v11, v16

    .line 493
    .line 494
    if-nez v1, :cond_16

    .line 495
    .line 496
    goto/16 :goto_e

    .line 497
    .line 498
    :cond_16
    sub-long v9, v7, v9

    .line 499
    .line 500
    iget-wide v11, v2, Lk3/e;->m:J

    .line 501
    .line 502
    cmp-long v1, v11, v16

    .line 503
    .line 504
    if-nez v1, :cond_17

    .line 505
    .line 506
    iput-wide v9, v2, Lk3/e;->m:J

    .line 507
    .line 508
    iput-wide v5, v2, Lk3/e;->n:J

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_17
    long-to-float v1, v11

    .line 512
    const v5, 0x3f7fbe77

    .line 513
    .line 514
    .line 515
    mul-float/2addr v1, v5

    .line 516
    long-to-float v6, v9

    .line 517
    const v11, 0x3a831200

    .line 518
    .line 519
    .line 520
    mul-float/2addr v6, v11

    .line 521
    add-float/2addr v6, v1

    .line 522
    float-to-long v14, v6

    .line 523
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 524
    .line 525
    .line 526
    move-result-wide v14

    .line 527
    iput-wide v14, v2, Lk3/e;->m:J

    .line 528
    .line 529
    sub-long/2addr v9, v14

    .line 530
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 531
    .line 532
    .line 533
    move-result-wide v9

    .line 534
    iget-wide v14, v2, Lk3/e;->n:J

    .line 535
    .line 536
    long-to-float v1, v14

    .line 537
    mul-float/2addr v5, v1

    .line 538
    long-to-float v1, v9

    .line 539
    mul-float/2addr v11, v1

    .line 540
    add-float/2addr v11, v5

    .line 541
    float-to-long v5, v11

    .line 542
    iput-wide v5, v2, Lk3/e;->n:J

    .line 543
    .line 544
    :goto_a
    iget-wide v5, v2, Lk3/e;->l:J

    .line 545
    .line 546
    cmp-long v1, v5, v16

    .line 547
    .line 548
    const-wide/16 v5, 0x3e8

    .line 549
    .line 550
    if-eqz v1, :cond_18

    .line 551
    .line 552
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 553
    .line 554
    .line 555
    move-result-wide v9

    .line 556
    iget-wide v11, v2, Lk3/e;->l:J

    .line 557
    .line 558
    sub-long/2addr v9, v11

    .line 559
    cmp-long v1, v9, v5

    .line 560
    .line 561
    if-gez v1, :cond_18

    .line 562
    .line 563
    iget v4, v2, Lk3/e;->k:F

    .line 564
    .line 565
    goto/16 :goto_e

    .line 566
    .line 567
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 568
    .line 569
    .line 570
    move-result-wide v9

    .line 571
    iput-wide v9, v2, Lk3/e;->l:J

    .line 572
    .line 573
    iget-wide v9, v2, Lk3/e;->m:J

    .line 574
    .line 575
    const-wide/16 v11, 0x3

    .line 576
    .line 577
    iget-wide v14, v2, Lk3/e;->n:J

    .line 578
    .line 579
    mul-long/2addr v14, v11

    .line 580
    add-long v25, v14, v9

    .line 581
    .line 582
    iget-wide v9, v2, Lk3/e;->h:J

    .line 583
    .line 584
    cmp-long v1, v9, v25

    .line 585
    .line 586
    const v9, 0x33d6bf95

    .line 587
    .line 588
    .line 589
    if-lez v1, :cond_1b

    .line 590
    .line 591
    invoke-static {v5, v6}, Lg3/s;->F(J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v5

    .line 595
    iget v1, v2, Lk3/e;->k:F

    .line 596
    .line 597
    sub-float/2addr v1, v4

    .line 598
    long-to-float v5, v5

    .line 599
    mul-float/2addr v1, v5

    .line 600
    float-to-long v10, v1

    .line 601
    iget v1, v2, Lk3/e;->i:F

    .line 602
    .line 603
    sub-float/2addr v1, v4

    .line 604
    mul-float/2addr v1, v5

    .line 605
    float-to-long v5, v1

    .line 606
    add-long/2addr v10, v5

    .line 607
    iget-wide v5, v2, Lk3/e;->e:J

    .line 608
    .line 609
    iget-wide v14, v2, Lk3/e;->h:J

    .line 610
    .line 611
    sub-long/2addr v14, v10

    .line 612
    new-array v1, v3, [J

    .line 613
    .line 614
    aput-wide v25, v1, v18

    .line 615
    .line 616
    aput-wide v5, v1, v20

    .line 617
    .line 618
    aput-wide v14, v1, v19

    .line 619
    .line 620
    aget-wide v5, v1, v18

    .line 621
    .line 622
    move/from16 v14, v20

    .line 623
    .line 624
    :goto_b
    if-ge v14, v3, :cond_1a

    .line 625
    .line 626
    aget-wide v10, v1, v14

    .line 627
    .line 628
    cmp-long v12, v10, v5

    .line 629
    .line 630
    if-lez v12, :cond_19

    .line 631
    .line 632
    move-wide v5, v10

    .line 633
    :cond_19
    add-int/lit8 v14, v14, 0x1

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_1a
    iput-wide v5, v2, Lk3/e;->h:J

    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_1b
    iget v1, v2, Lk3/e;->k:F

    .line 640
    .line 641
    sub-float/2addr v1, v4

    .line 642
    const/4 v3, 0x0

    .line 643
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    div-float/2addr v1, v9

    .line 648
    float-to-long v5, v1

    .line 649
    sub-long v21, v7, v5

    .line 650
    .line 651
    iget-wide v5, v2, Lk3/e;->h:J

    .line 652
    .line 653
    move-wide/from16 v23, v5

    .line 654
    .line 655
    invoke-static/range {v21 .. v26}, Lg3/s;->h(JJJ)J

    .line 656
    .line 657
    .line 658
    move-result-wide v5

    .line 659
    iput-wide v5, v2, Lk3/e;->h:J

    .line 660
    .line 661
    iget-wide v10, v2, Lk3/e;->g:J

    .line 662
    .line 663
    cmp-long v1, v10, v16

    .line 664
    .line 665
    if-eqz v1, :cond_1c

    .line 666
    .line 667
    cmp-long v1, v5, v10

    .line 668
    .line 669
    if-lez v1, :cond_1c

    .line 670
    .line 671
    iput-wide v10, v2, Lk3/e;->h:J

    .line 672
    .line 673
    :cond_1c
    :goto_c
    iget-wide v5, v2, Lk3/e;->h:J

    .line 674
    .line 675
    sub-long/2addr v7, v5

    .line 676
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 677
    .line 678
    .line 679
    move-result-wide v5

    .line 680
    iget-wide v10, v2, Lk3/e;->a:J

    .line 681
    .line 682
    cmp-long v1, v5, v10

    .line 683
    .line 684
    if-gez v1, :cond_1d

    .line 685
    .line 686
    iput v4, v2, Lk3/e;->k:F

    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_1d
    long-to-float v1, v7

    .line 690
    mul-float/2addr v9, v1

    .line 691
    add-float/2addr v9, v4

    .line 692
    iget v1, v2, Lk3/e;->j:F

    .line 693
    .line 694
    iget v3, v2, Lk3/e;->i:F

    .line 695
    .line 696
    invoke-static {v9, v1, v3}, Lg3/s;->f(FFF)F

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    iput v1, v2, Lk3/e;->k:F

    .line 701
    .line 702
    :goto_d
    iget v4, v2, Lk3/e;->k:F

    .line 703
    .line 704
    :goto_e
    iget-object v1, v0, Lk3/z;->o:Lcom/google/android/gms/internal/ads/cn0;

    .line 705
    .line 706
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cn0;->getPlaybackParameters()Ld3/i0;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    iget v1, v1, Ld3/i0;->a:F

    .line 711
    .line 712
    cmpl-float v1, v1, v4

    .line 713
    .line 714
    if-eqz v1, :cond_1e

    .line 715
    .line 716
    iget-object v1, v0, Lk3/z;->x:Lk3/k0;

    .line 717
    .line 718
    iget-object v1, v1, Lk3/k0;->n:Ld3/i0;

    .line 719
    .line 720
    new-instance v2, Ld3/i0;

    .line 721
    .line 722
    iget v1, v1, Ld3/i0;->b:F

    .line 723
    .line 724
    invoke-direct {v2, v4, v1}, Ld3/i0;-><init>(FF)V

    .line 725
    .line 726
    .line 727
    iget-object v1, v0, Lk3/z;->i:Lg3/p;

    .line 728
    .line 729
    iget-object v1, v1, Lg3/p;->a:Landroid/os/Handler;

    .line 730
    .line 731
    invoke-virtual {v1, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 732
    .line 733
    .line 734
    iget-object v1, v0, Lk3/z;->o:Lcom/google/android/gms/internal/ads/cn0;

    .line 735
    .line 736
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cn0;->b(Ld3/i0;)V

    .line 737
    .line 738
    .line 739
    iget-object v1, v0, Lk3/z;->x:Lk3/k0;

    .line 740
    .line 741
    iget-object v1, v1, Lk3/k0;->n:Ld3/i0;

    .line 742
    .line 743
    iget-object v2, v0, Lk3/z;->o:Lcom/google/android/gms/internal/ads/cn0;

    .line 744
    .line 745
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cn0;->getPlaybackParameters()Ld3/i0;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    iget v2, v2, Ld3/i0;->a:F

    .line 750
    .line 751
    move/from16 v3, v18

    .line 752
    .line 753
    invoke-virtual {v0, v1, v2, v3, v3}, Lk3/z;->n(Ld3/i0;FZZ)V

    .line 754
    .line 755
    .line 756
    :cond_1e
    :goto_f
    return-void
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
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
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
.end method

.method public final f([ZJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v9, v0, Lk3/z;->s:Lk3/e0;

    .line 4
    .line 5
    iget-object v10, v9, Lk3/e0;->j:Lk3/c0;

    .line 6
    .line 7
    iget-object v11, v10, Lk3/c0;->n:Lt3/s;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v13, v0, Lk3/z;->b:[Lk3/c;

    .line 11
    .line 12
    array-length v2, v13

    .line 13
    iget-object v14, v0, Lk3/z;->c:Ljava/util/Set;

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v11, v1}, Lt3/s;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    aget-object v2, v13, v1

    .line 24
    .line 25
    invoke-interface {v14, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    aget-object v2, v13, v1

    .line 32
    .line 33
    invoke-virtual {v2}, Lk3/c;->w()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v15, 0x0

    .line 40
    :goto_1
    array-length v1, v13

    .line 41
    if-ge v15, v1, :cond_e

    .line 42
    .line 43
    invoke-virtual {v11, v15}, Lt3/s;->b(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_c

    .line 48
    .line 49
    aget-boolean v1, p1, v15

    .line 50
    .line 51
    move v3, v1

    .line 52
    aget-object v1, v13, v15

    .line 53
    .line 54
    invoke-static {v1}, Lk3/z;->q(Lk3/c;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :cond_2
    iget-object v4, v9, Lk3/e0;->j:Lk3/c0;

    .line 63
    .line 64
    iget-object v5, v9, Lk3/e0;->i:Lk3/c0;

    .line 65
    .line 66
    if-ne v4, v5, :cond_3

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v5, 0x0

    .line 71
    :goto_2
    iget-object v6, v4, Lk3/c0;->n:Lt3/s;

    .line 72
    .line 73
    iget-object v7, v6, Lt3/s;->b:[Lk3/p0;

    .line 74
    .line 75
    aget-object v7, v7, v15

    .line 76
    .line 77
    iget-object v6, v6, Lt3/s;->c:[Lt3/q;

    .line 78
    .line 79
    aget-object v6, v6, v15

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    invoke-interface {v6}, Lt3/q;->length()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/4 v8, 0x0

    .line 89
    :goto_3
    new-array v12, v8, [Ld3/q;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/16 v16, 0x1

    .line 93
    .line 94
    :goto_4
    if-ge v2, v8, :cond_5

    .line 95
    .line 96
    invoke-interface {v6, v2}, Lt3/q;->getFormat(I)Ld3/q;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    aput-object v17, v12, v2

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual {v0}, Lk3/z;->W()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    iget-object v2, v0, Lk3/z;->x:Lk3/k0;

    .line 112
    .line 113
    iget v2, v2, Lk3/k0;->e:I

    .line 114
    .line 115
    const/4 v6, 0x3

    .line 116
    if-ne v2, v6, :cond_6

    .line 117
    .line 118
    move/from16 v17, v16

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const/16 v17, 0x0

    .line 122
    .line 123
    :goto_5
    if-nez v3, :cond_7

    .line 124
    .line 125
    if-eqz v17, :cond_7

    .line 126
    .line 127
    move/from16 v2, v16

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    const/4 v2, 0x0

    .line 131
    :goto_6
    iget v3, v0, Lk3/z;->K:I

    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    iput v3, v0, Lk3/z;->K:I

    .line 136
    .line 137
    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v3, v4, Lk3/c0;->c:[Lr3/r0;

    .line 141
    .line 142
    aget-object v3, v3, v15

    .line 143
    .line 144
    move-object/from16 v18, v9

    .line 145
    .line 146
    iget-wide v8, v4, Lk3/c0;->o:J

    .line 147
    .line 148
    iget-object v4, v4, Lk3/c0;->f:Lk3/d0;

    .line 149
    .line 150
    iget-object v4, v4, Lk3/d0;->a:Lr3/x;

    .line 151
    .line 152
    iget v6, v1, Lk3/c;->i:I

    .line 153
    .line 154
    if-nez v6, :cond_8

    .line 155
    .line 156
    move/from16 v6, v16

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_8
    const/4 v6, 0x0

    .line 160
    :goto_7
    invoke-static {v6}, Lg3/a;->j(Z)V

    .line 161
    .line 162
    .line 163
    iput-object v7, v1, Lk3/c;->e:Lk3/p0;

    .line 164
    .line 165
    move/from16 v6, v16

    .line 166
    .line 167
    iput v6, v1, Lk3/c;->i:I

    .line 168
    .line 169
    invoke-virtual {v1, v2, v5}, Lk3/c;->l(ZZ)V

    .line 170
    .line 171
    .line 172
    move-wide v6, v8

    .line 173
    move v9, v2

    .line 174
    move-object v8, v4

    .line 175
    move-object v2, v12

    .line 176
    move v12, v5

    .line 177
    move-wide/from16 v4, p2

    .line 178
    .line 179
    invoke-virtual/range {v1 .. v8}, Lk3/c;->v([Ld3/q;Lr3/r0;JJLr3/x;)V

    .line 180
    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    iput-boolean v2, v1, Lk3/c;->o:Z

    .line 184
    .line 185
    iput-wide v4, v1, Lk3/c;->m:J

    .line 186
    .line 187
    iput-wide v4, v1, Lk3/c;->n:J

    .line 188
    .line 189
    invoke-virtual {v1, v4, v5, v9}, Lk3/c;->n(JZ)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Lk3/v;

    .line 193
    .line 194
    invoke-direct {v3, v0}, Lk3/v;-><init>(Lk3/z;)V

    .line 195
    .line 196
    .line 197
    const/16 v6, 0xb

    .line 198
    .line 199
    invoke-interface {v1, v6, v3}, Lk3/l0;->handleMessage(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v0, Lk3/z;->o:Lcom/google/android/gms/internal/ads/cn0;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lk3/c;->f()Lk3/b0;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const/4 v7, 0x2

    .line 212
    if-eqz v6, :cond_a

    .line 213
    .line 214
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/cn0;->g:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v8, Lk3/b0;

    .line 217
    .line 218
    if-eq v6, v8, :cond_a

    .line 219
    .line 220
    if-nez v8, :cond_9

    .line 221
    .line 222
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/cn0;->g:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/cn0;->f:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cn0;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Lk3/r0;

    .line 229
    .line 230
    iget-object v3, v3, Lk3/r0;->f:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Ld3/i0;

    .line 233
    .line 234
    check-cast v6, Lm3/h0;

    .line 235
    .line 236
    invoke-virtual {v6, v3}, Lm3/h0;->b(Ld3/i0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string v2, "Multiple renderer media clocks enabled."

    .line 243
    .line 244
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lk3/g;

    .line 248
    .line 249
    const/16 v3, 0x3e8

    .line 250
    .line 251
    invoke-direct {v2, v7, v1, v3}, Lk3/g;-><init>(ILjava/lang/Exception;I)V

    .line 252
    .line 253
    .line 254
    throw v2

    .line 255
    :cond_a
    :goto_8
    if-eqz v17, :cond_d

    .line 256
    .line 257
    if-eqz v12, :cond_d

    .line 258
    .line 259
    iget v3, v1, Lk3/c;->i:I

    .line 260
    .line 261
    const/4 v6, 0x1

    .line 262
    if-ne v3, v6, :cond_b

    .line 263
    .line 264
    const/16 v16, 0x1

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_b
    move/from16 v16, v2

    .line 268
    .line 269
    :goto_9
    invoke-static/range {v16 .. v16}, Lg3/a;->j(Z)V

    .line 270
    .line 271
    .line 272
    iput v7, v1, Lk3/c;->i:I

    .line 273
    .line 274
    invoke-virtual {v1}, Lk3/c;->q()V

    .line 275
    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_c
    :goto_a
    move-wide/from16 v4, p2

    .line 279
    .line 280
    move-object/from16 v18, v9

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    :cond_d
    :goto_b
    add-int/lit8 v15, v15, 0x1

    .line 284
    .line 285
    move-object/from16 v9, v18

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_e
    const/4 v6, 0x1

    .line 290
    iput-boolean v6, v10, Lk3/c0;->g:Z

    .line 291
    .line 292
    return-void
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

.method public final f0(Ld3/r0;Lr3/x;Ld3/r0;Lr3/x;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lk3/z;->X(Ld3/r0;Lr3/x;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lr3/x;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lr3/x;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ld3/i0;->d:Ld3/i0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lk3/z;->x:Lk3/k0;

    .line 19
    .line 20
    iget-object p1, p1, Lk3/k0;->n:Ld3/i0;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lk3/z;->o:Lcom/google/android/gms/internal/ads/cn0;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cn0;->getPlaybackParameters()Ld3/i0;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, Ld3/i0;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_7

    .line 33
    .line 34
    const/16 p3, 0x10

    .line 35
    .line 36
    iget-object p4, p0, Lk3/z;->i:Lg3/p;

    .line 37
    .line 38
    iget-object p4, p4, Lg3/p;->a:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p4, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cn0;->b(Ld3/i0;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lk3/z;->x:Lk3/k0;

    .line 47
    .line 48
    iget-object p2, p2, Lk3/k0;->n:Ld3/i0;

    .line 49
    .line 50
    iget p1, p1, Ld3/i0;->a:F

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-virtual {p0, p2, p1, p3, p3}, Lk3/z;->n(Ld3/i0;FZZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p2, p0, Lk3/z;->m:Ld3/p0;

    .line 58
    .line 59
    invoke-virtual {p1, v1, p2}, Ld3/r0;->g(Ljava/lang/Object;Ld3/p0;)Ld3/p0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v0, v0, Ld3/p0;->c:I

    .line 64
    .line 65
    iget-object v2, p0, Lk3/z;->l:Ld3/q0;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2}, Ld3/r0;->n(ILd3/q0;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, Ld3/q0;->j:Ld3/v;

    .line 71
    .line 72
    iget-object v3, p0, Lk3/z;->u:Lk3/e;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-wide v4, v0, Ld3/v;->a:J

    .line 78
    .line 79
    invoke-static {v4, v5}, Lg3/s;->F(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, v3, Lk3/e;->c:J

    .line 84
    .line 85
    iget-wide v4, v0, Ld3/v;->b:J

    .line 86
    .line 87
    invoke-static {v4, v5}, Lg3/s;->F(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    iput-wide v4, v3, Lk3/e;->f:J

    .line 92
    .line 93
    iget-wide v4, v0, Ld3/v;->c:J

    .line 94
    .line 95
    invoke-static {v4, v5}, Lg3/s;->F(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    iput-wide v4, v3, Lk3/e;->g:J

    .line 100
    .line 101
    iget v4, v0, Ld3/v;->d:F

    .line 102
    .line 103
    const v5, -0x800001

    .line 104
    .line 105
    .line 106
    cmpl-float v6, v4, v5

    .line 107
    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const v4, 0x3f7851ec

    .line 112
    .line 113
    .line 114
    :goto_1
    iput v4, v3, Lk3/e;->j:F

    .line 115
    .line 116
    iget v0, v0, Ld3/v;->e:F

    .line 117
    .line 118
    cmpl-float v5, v0, v5

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const v0, 0x3f83d70a

    .line 124
    .line 125
    .line 126
    :goto_2
    iput v0, v3, Lk3/e;->i:F

    .line 127
    .line 128
    const/high16 v5, 0x3f800000    # 1.0f

    .line 129
    .line 130
    cmpl-float v4, v4, v5

    .line 131
    .line 132
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    cmpl-float v0, v0, v5

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    iput-wide v6, v3, Lk3/e;->c:J

    .line 144
    .line 145
    :cond_4
    invoke-virtual {v3}, Lk3/e;->a()V

    .line 146
    .line 147
    .line 148
    cmp-long v0, p5, v6

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0, p1, v1, p5, p6}, Lk3/z;->g(Ld3/r0;Ljava/lang/Object;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    iput-wide p1, v3, Lk3/e;->d:J

    .line 157
    .line 158
    invoke-virtual {v3}, Lk3/e;->a()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    iget-object p1, v2, Ld3/q0;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p3}, Ld3/r0;->p()Z

    .line 165
    .line 166
    .line 167
    move-result p5

    .line 168
    if-nez p5, :cond_6

    .line 169
    .line 170
    iget-object p4, p4, Lr3/x;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p3, p4, p2}, Ld3/r0;->g(Ljava/lang/Object;Ld3/p0;)Ld3/p0;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget p2, p2, Ld3/p0;->c:I

    .line 177
    .line 178
    const-wide/16 p4, 0x0

    .line 179
    .line 180
    invoke-virtual {p3, p2, v2, p4, p5}, Ld3/r0;->m(ILd3/q0;J)Ld3/q0;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object p2, p2, Ld3/q0;->a:Ljava/lang/Object;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    const/4 p2, 0x0

    .line 188
    :goto_3
    invoke-static {p2, p1}, Lg3/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    if-eqz p7, :cond_7

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    return-void

    .line 198
    :cond_8
    :goto_4
    iput-wide v6, v3, Lk3/e;->d:J

    .line 199
    .line 200
    invoke-virtual {v3}, Lk3/e;->a()V

    .line 201
    .line 202
    .line 203
    return-void
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
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
.end method

.method public final g(Ld3/r0;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/z;->m:Ld3/p0;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Ld3/r0;->g(Ljava/lang/Object;Ld3/p0;)Ld3/p0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Ld3/p0;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lk3/z;->l:Ld3/q0;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Ld3/r0;->n(ILd3/q0;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, Ld3/q0;->e:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v2

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ld3/q0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, v1, Ld3/q0;->h:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-wide p1, v1, Ld3/q0;->f:J

    .line 37
    .line 38
    cmp-long v2, p1, v2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    add-long/2addr p1, v2

    .line 52
    :goto_0
    iget-wide v1, v1, Ld3/q0;->e:J

    .line 53
    .line 54
    sub-long/2addr p1, v1

    .line 55
    invoke-static {p1, p2}, Lg3/s;->F(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iget-wide v0, v0, Ld3/p0;->e:J

    .line 60
    .line 61
    add-long/2addr p3, v0

    .line 62
    sub-long/2addr p1, p3

    .line 63
    return-wide p1

    .line 64
    :cond_2
    :goto_1
    return-wide v2
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

.method public final g0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk3/z;->C:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lk3/z;->q:Lg3/n;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    :goto_0
    iput-wide p1, p0, Lk3/z;->D:J

    .line 21
    .line 22
    return-void
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

.method public final h(Ld3/r0;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ld3/r0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lk3/k0;->t:Lr3/x;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lk3/z;->G:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ld3/r0;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Lk3/z;->m:Ld3/p0;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lk3/z;->l:Ld3/q0;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Ld3/r0;->i(Ld3/q0;Ld3/p0;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lk3/z;->s:Lk3/e0;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Lk3/e0;->m(Ld3/r0;Ljava/lang/Object;J)Lr3/x;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Lr3/x;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v0, Lr3/x;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, Lk3/z;->m:Ld3/p0;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v4}, Ld3/r0;->g(Ljava/lang/Object;Ld3/p0;)Ld3/p0;

    .line 67
    .line 68
    .line 69
    iget p1, v0, Lr3/x;->c:I

    .line 70
    .line 71
    iget v3, v0, Lr3/x;->b:I

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ld3/p0;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne p1, v3, :cond_2

    .line 78
    .line 79
    iget-object p1, v4, Ld3/p0;->g:Ld3/b;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-wide v1, v4

    .line 86
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
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
.end method

.method public final declared-synchronized h0(Lk3/u;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk3/z;->q:Lg3/n;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    add-long/2addr v0, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lk3/u;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v3, p2, v3

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    :try_start_1
    iget-object v3, p0, Lk3/z;->q:Lg3/n;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    const/4 p2, 0x1

    .line 43
    move v2, p2

    .line 44
    :goto_1
    :try_start_2
    iget-object p2, p0, Lk3/z;->q:Lg3/n;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    sub-long p2, v0, p2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1
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

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Playback error"

    .line 6
    .line 7
    const-string v3, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/16 v4, 0x3e8

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x1

    .line 13
    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I

    .line 14
    .line 15
    packed-switch v5, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    return v11

    .line 19
    :pswitch_1
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 20
    .line 21
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 22
    .line 23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v1, v5, v6, v0}, Lk3/z;->d0(IILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :catch_1
    move-exception v0

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :catch_2
    move-exception v0

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :catch_3
    move-exception v0

    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :catch_4
    move-exception v0

    .line 45
    goto/16 :goto_b

    .line 46
    .line 47
    :catch_5
    move-exception v0

    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :pswitch_2
    invoke-virtual {v1}, Lk3/z;->A()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v12}, Lk3/z;->H(Z)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :pswitch_3
    invoke-virtual {v1}, Lk3/z;->A()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v12}, Lk3/z;->H(Z)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :pswitch_4
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    move v0, v12

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v0, v11

    .line 73
    :goto_0
    invoke-virtual {v1, v0}, Lk3/z;->P(Z)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :pswitch_5
    invoke-virtual {v1}, Lk3/z;->u()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :pswitch_6
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lr3/t0;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lk3/z;->U(Lr3/t0;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :pswitch_7
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 93
    .line 94
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 95
    .line 96
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lr3/t0;

    .line 99
    .line 100
    invoke-virtual {v1, v5, v6, v0}, Lk3/z;->z(IILr3/t0;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :pswitch_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/e;->v(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lk3/z;->v()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    throw v0

    .line 115
    :pswitch_9
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Lk3/w;

    .line 118
    .line 119
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 120
    .line 121
    invoke-virtual {v1, v5, v0}, Lk3/z;->b(Lk3/w;I)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lk3/w;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lk3/z;->O(Lk3/w;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ld3/i0;

    .line 138
    .line 139
    iget v5, v0, Ld3/i0;->a:F

    .line 140
    .line 141
    invoke-virtual {v1, v0, v5, v12, v11}, Lk3/z;->n(Ld3/i0;FZZ)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :pswitch_c
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lk3/m0;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lk3/z;->L(Lk3/m0;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :pswitch_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lk3/m0;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lk3/z;->K(Lk3/m0;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :pswitch_e
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 168
    .line 169
    if-eqz v5, :cond_1

    .line 170
    .line 171
    move v5, v12

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    move v5, v11

    .line 174
    :goto_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    .line 178
    invoke-virtual {v1, v5, v0}, Lk3/z;->N(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :pswitch_f
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    move v0, v12

    .line 187
    goto :goto_2

    .line 188
    :cond_2
    move v0, v11

    .line 189
    :goto_2
    invoke-virtual {v1, v0}, Lk3/z;->T(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_10
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lk3/z;->S(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :pswitch_11
    invoke-virtual {v1}, Lk3/z;->A()V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :pswitch_12
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lr3/v;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lk3/z;->i(Lr3/v;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lr3/v;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lk3/z;->m(Lr3/v;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :pswitch_14
    invoke-virtual {v1}, Lk3/z;->x()V

    .line 220
    .line 221
    .line 222
    return v12

    .line 223
    :pswitch_15
    invoke-virtual {v1, v11, v12}, Lk3/z;->Z(ZZ)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lk3/q0;

    .line 230
    .line 231
    iput-object v0, v1, Lk3/z;->w:Lk3/q0;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ld3/i0;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lk3/z;->R(Ld3/i0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lk3/y;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lk3/z;->I(Lk3/y;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :pswitch_19
    invoke-virtual {v1}, Lk3/z;->e()V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :pswitch_1a
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 255
    .line 256
    if-eqz v5, :cond_3

    .line 257
    .line 258
    move v5, v12

    .line 259
    goto :goto_3

    .line 260
    :cond_3
    move v5, v11

    .line 261
    :goto_3
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 262
    .line 263
    invoke-virtual {v1, v0, v12, v5, v12}, Lk3/z;->Q(IIZZ)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :pswitch_1b
    invoke-virtual {v1}, Lk3/z;->w()V
    :try_end_0
    .catch Lk3/g; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ln3/c; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ld3/g0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Li3/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    .line 270
    :goto_4
    move v3, v12

    .line 271
    goto/16 :goto_10

    .line 272
    .line 273
    :goto_5
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    if-nez v5, :cond_4

    .line 276
    .line 277
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    if-eqz v5, :cond_5

    .line 280
    .line 281
    :cond_4
    const/16 v4, 0x3ec

    .line 282
    .line 283
    :cond_5
    new-instance v5, Lk3/g;

    .line 284
    .line 285
    const/4 v6, 0x2

    .line 286
    invoke-direct {v5, v6, v0, v4}, Lk3/g;-><init>(ILjava/lang/Exception;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v2, v5}, Lg3/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v12, v11}, Lk3/z;->Z(ZZ)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, Lk3/z;->x:Lk3/k0;

    .line 296
    .line 297
    invoke-virtual {v0, v5}, Lk3/k0;->e(Lk3/g;)Lk3/k0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v1, Lk3/z;->x:Lk3/k0;

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :goto_6
    const/16 v2, 0x7d0

    .line 305
    .line 306
    invoke-virtual {v1, v0, v2}, Lk3/z;->j(Ljava/io/IOException;I)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :goto_7
    iget v2, v0, Li3/i;->b:I

    .line 311
    .line 312
    invoke-virtual {v1, v0, v2}, Lk3/z;->j(Ljava/io/IOException;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :goto_8
    iget-boolean v2, v0, Ld3/g0;->b:Z

    .line 317
    .line 318
    iget v3, v0, Ld3/g0;->c:I

    .line 319
    .line 320
    if-ne v3, v12, :cond_7

    .line 321
    .line 322
    if-eqz v2, :cond_6

    .line 323
    .line 324
    const/16 v2, 0xbb9

    .line 325
    .line 326
    :goto_9
    move v4, v2

    .line 327
    goto :goto_a

    .line 328
    :cond_6
    const/16 v2, 0xbbb

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_7
    const/4 v5, 0x4

    .line 332
    if-ne v3, v5, :cond_9

    .line 333
    .line 334
    if-eqz v2, :cond_8

    .line 335
    .line 336
    const/16 v2, 0xbba

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_8
    const/16 v2, 0xbbc

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_9
    :goto_a
    invoke-virtual {v1, v0, v4}, Lk3/z;->j(Ljava/io/IOException;I)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :goto_b
    iget v2, v0, Ln3/c;->b:I

    .line 347
    .line 348
    invoke-virtual {v1, v0, v2}, Lk3/z;->j(Ljava/io/IOException;I)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :goto_c
    iget v4, v0, Lk3/g;->d:I

    .line 353
    .line 354
    iget-object v5, v1, Lk3/z;->s:Lk3/e0;

    .line 355
    .line 356
    if-ne v4, v12, :cond_a

    .line 357
    .line 358
    iget-object v4, v5, Lk3/e0;->j:Lk3/c0;

    .line 359
    .line 360
    if-eqz v4, :cond_a

    .line 361
    .line 362
    iget-object v4, v4, Lk3/c0;->f:Lk3/d0;

    .line 363
    .line 364
    iget-object v4, v4, Lk3/d0;->a:Lr3/x;

    .line 365
    .line 366
    new-instance v13, Lk3/g;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    iget-wide v6, v0, Ld3/h0;->c:J

    .line 377
    .line 378
    iget-boolean v8, v0, Lk3/g;->j:Z

    .line 379
    .line 380
    iget v9, v0, Ld3/h0;->b:I

    .line 381
    .line 382
    iget v10, v0, Lk3/g;->d:I

    .line 383
    .line 384
    iget-object v11, v0, Lk3/g;->e:Ljava/lang/String;

    .line 385
    .line 386
    iget v12, v0, Lk3/g;->f:I

    .line 387
    .line 388
    move-object/from16 v22, v4

    .line 389
    .line 390
    iget-object v4, v0, Lk3/g;->g:Ld3/q;

    .line 391
    .line 392
    iget v0, v0, Lk3/g;->h:I

    .line 393
    .line 394
    move/from16 v21, v0

    .line 395
    .line 396
    move-object/from16 v20, v4

    .line 397
    .line 398
    move-wide/from16 v23, v6

    .line 399
    .line 400
    move/from16 v25, v8

    .line 401
    .line 402
    move/from16 v16, v9

    .line 403
    .line 404
    move/from16 v17, v10

    .line 405
    .line 406
    move-object/from16 v18, v11

    .line 407
    .line 408
    move/from16 v19, v12

    .line 409
    .line 410
    invoke-direct/range {v13 .. v25}, Lk3/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILd3/q;ILr3/x;JZ)V

    .line 411
    .line 412
    .line 413
    move-object v0, v13

    .line 414
    :cond_a
    iget-boolean v4, v0, Lk3/g;->j:Z

    .line 415
    .line 416
    if-eqz v4, :cond_d

    .line 417
    .line 418
    iget-object v4, v1, Lk3/z;->P:Lk3/g;

    .line 419
    .line 420
    if-eqz v4, :cond_b

    .line 421
    .line 422
    const/16 v4, 0x138c

    .line 423
    .line 424
    iget v6, v0, Ld3/h0;->b:I

    .line 425
    .line 426
    if-eq v6, v4, :cond_b

    .line 427
    .line 428
    const/16 v4, 0x138b

    .line 429
    .line 430
    if-ne v6, v4, :cond_d

    .line 431
    .line 432
    :cond_b
    const-string v2, "Recoverable renderer error"

    .line 433
    .line 434
    invoke-static {v3, v2, v0}, Lg3/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v1, Lk3/z;->P:Lk3/g;

    .line 438
    .line 439
    if-eqz v2, :cond_c

    .line 440
    .line 441
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v1, Lk3/z;->P:Lk3/g;

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_c
    iput-object v0, v1, Lk3/z;->P:Lk3/g;

    .line 448
    .line 449
    :goto_d
    const/16 v2, 0x19

    .line 450
    .line 451
    iget-object v3, v1, Lk3/z;->i:Lg3/p;

    .line 452
    .line 453
    invoke-virtual {v3, v2, v0}, Lg3/p;->a(ILjava/lang/Object;)Lg3/o;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v2, v3, Lg3/p;->a:Landroid/os/Handler;

    .line 458
    .line 459
    iget-object v3, v0, Lg3/o;->a:Landroid/os/Message;

    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Lg3/o;->a()V

    .line 468
    .line 469
    .line 470
    const/4 v3, 0x1

    .line 471
    goto :goto_10

    .line 472
    :cond_d
    iget-object v4, v1, Lk3/z;->P:Lk3/g;

    .line 473
    .line 474
    if-eqz v4, :cond_e

    .line 475
    .line 476
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v1, Lk3/z;->P:Lk3/g;

    .line 480
    .line 481
    :cond_e
    invoke-static {v3, v2, v0}, Lg3/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    iget v2, v0, Lk3/g;->d:I

    .line 485
    .line 486
    const/4 v3, 0x1

    .line 487
    if-ne v2, v3, :cond_11

    .line 488
    .line 489
    iget-object v2, v5, Lk3/e0;->i:Lk3/c0;

    .line 490
    .line 491
    iget-object v3, v5, Lk3/e0;->j:Lk3/c0;

    .line 492
    .line 493
    if-eq v2, v3, :cond_10

    .line 494
    .line 495
    :goto_e
    iget-object v2, v5, Lk3/e0;->i:Lk3/c0;

    .line 496
    .line 497
    iget-object v3, v5, Lk3/e0;->j:Lk3/c0;

    .line 498
    .line 499
    if-eq v2, v3, :cond_f

    .line 500
    .line 501
    invoke-virtual {v5}, Lk3/e0;->a()Lk3/c0;

    .line 502
    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iget-object v2, v2, Lk3/c0;->f:Lk3/d0;

    .line 509
    .line 510
    iget-object v3, v2, Lk3/d0;->a:Lr3/x;

    .line 511
    .line 512
    move-object v5, v3

    .line 513
    iget-wide v3, v2, Lk3/d0;->b:J

    .line 514
    .line 515
    iget-wide v6, v2, Lk3/d0;->c:J

    .line 516
    .line 517
    const/4 v9, 0x1

    .line 518
    const/4 v10, 0x0

    .line 519
    move-object v2, v5

    .line 520
    move-wide v5, v6

    .line 521
    move-wide v7, v3

    .line 522
    invoke-virtual/range {v1 .. v10}, Lk3/z;->o(Lr3/x;JJJZI)Lk3/k0;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    iput-object v2, v1, Lk3/z;->x:Lk3/k0;

    .line 527
    .line 528
    :cond_10
    const/4 v2, 0x0

    .line 529
    const/4 v3, 0x1

    .line 530
    goto :goto_f

    .line 531
    :cond_11
    const/4 v2, 0x0

    .line 532
    :goto_f
    invoke-virtual {v1, v3, v2}, Lk3/z;->Z(ZZ)V

    .line 533
    .line 534
    .line 535
    iget-object v2, v1, Lk3/z;->x:Lk3/k0;

    .line 536
    .line 537
    invoke-virtual {v2, v0}, Lk3/k0;->e(Lk3/g;)Lk3/k0;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iput-object v0, v1, Lk3/z;->x:Lk3/k0;

    .line 542
    .line 543
    :goto_10
    invoke-virtual {v1}, Lk3/z;->t()V

    .line 544
    .line 545
    .line 546
    return v3

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
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
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
.end method

.method public final i(Lr3/v;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/z;->s:Lk3/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lk3/e0;->k:Lk3/c0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lk3/c0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-wide v1, p0, Lk3/z;->M:J

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lk3/c0;->l:Lk3/c0;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Lg3/a;->j(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v0, Lk3/c0;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lk3/c0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v3, v0, Lk3/c0;->o:J

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-interface {p1, v1, v2}, Lr3/s0;->reevaluateBuffer(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lk3/z;->s()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
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
.end method

.method public final j(Ljava/io/IOException;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lk3/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v4}, Lk3/g;-><init>(ILjava/lang/Exception;I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lk3/z;->s:Lk3/e0;

    .line 14
    .line 15
    iget-object v3, v3, Lk3/e0;->i:Lk3/c0;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v3, Lk3/c0;->f:Lk3/d0;

    .line 20
    .line 21
    iget-object v13, v3, Lk3/d0;->a:Lr3/x;

    .line 22
    .line 23
    new-instance v4, Lk3/g;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-wide v14, v1, Ld3/h0;->c:J

    .line 34
    .line 35
    iget-boolean v3, v1, Lk3/g;->j:Z

    .line 36
    .line 37
    iget v7, v1, Ld3/h0;->b:I

    .line 38
    .line 39
    iget v8, v1, Lk3/g;->d:I

    .line 40
    .line 41
    iget-object v9, v1, Lk3/g;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget v10, v1, Lk3/g;->f:I

    .line 44
    .line 45
    iget-object v11, v1, Lk3/g;->g:Ld3/q;

    .line 46
    .line 47
    iget v12, v1, Lk3/g;->h:I

    .line 48
    .line 49
    move/from16 v16, v3

    .line 50
    .line 51
    invoke-direct/range {v4 .. v16}, Lk3/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILd3/q;ILr3/x;JZ)V

    .line 52
    .line 53
    .line 54
    move-object v1, v4

    .line 55
    :cond_0
    const-string v3, "ExoPlayerImplInternal"

    .line 56
    .line 57
    const-string v4, "Playback error"

    .line 58
    .line 59
    invoke-static {v3, v4, v1}, Lg3/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v2}, Lk3/z;->Z(ZZ)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lk3/z;->x:Lk3/k0;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lk3/k0;->e(Lk3/g;)Lk3/k0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lk3/z;->x:Lk3/k0;

    .line 72
    .line 73
    return-void
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

.method public final k(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lk3/z;->s:Lk3/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lk3/e0;->k:Lk3/c0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lk3/z;->x:Lk3/k0;

    .line 8
    .line 9
    iget-object v1, v1, Lk3/k0;->b:Lr3/x;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lk3/c0;->f:Lk3/d0;

    .line 13
    .line 14
    iget-object v1, v1, Lk3/d0;->a:Lr3/x;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lk3/z;->x:Lk3/k0;

    .line 17
    .line 18
    iget-object v2, v2, Lk3/k0;->k:Lr3/x;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lr3/x;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lk3/z;->x:Lk3/k0;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lk3/k0;->b(Lr3/x;)Lk3/k0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lk3/z;->x:Lk3/k0;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lk3/z;->x:Lk3/k0;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lk3/k0;->r:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lk3/c0;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lk3/k0;->p:J

    .line 46
    .line 47
    iget-object v1, p0, Lk3/z;->x:Lk3/k0;

    .line 48
    .line 49
    iget-wide v3, v1, Lk3/k0;->p:J

    .line 50
    .line 51
    iget-object v5, p0, Lk3/z;->s:Lk3/e0;

    .line 52
    .line 53
    iget-object v5, v5, Lk3/e0;->k:Lk3/c0;

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-wide v8, p0, Lk3/z;->M:J

    .line 61
    .line 62
    iget-wide v10, v5, Lk3/c0;->o:J

    .line 63
    .line 64
    sub-long/2addr v8, v10

    .line 65
    sub-long/2addr v3, v8

    .line 66
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    :goto_2
    iput-wide v6, v1, Lk3/k0;->q:J

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    :cond_4
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-boolean p1, v0, Lk3/c0;->d:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, v0, Lk3/c0;->n:Lt3/s;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lk3/z;->c0(Lt3/s;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
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
.end method

.method public final l(Ld3/r0;Z)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lk3/z;->x:Lk3/k0;

    .line 4
    .line 5
    iget-object v3, v1, Lk3/z;->L:Lk3/y;

    .line 6
    .line 7
    iget-object v9, v1, Lk3/z;->s:Lk3/e0;

    .line 8
    .line 9
    iget v4, v1, Lk3/z;->F:I

    .line 10
    .line 11
    iget-boolean v5, v1, Lk3/z;->G:Z

    .line 12
    .line 13
    iget-object v2, v1, Lk3/z;->l:Ld3/q0;

    .line 14
    .line 15
    iget-object v8, v1, Lk3/z;->m:Ld3/p0;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ld3/r0;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v12, 0x4

    .line 22
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    new-instance v18, Lk3/x;

    .line 30
    .line 31
    sget-object v19, Lk3/k0;->t:Lr3/x;

    .line 32
    .line 33
    const/16 v25, 0x1

    .line 34
    .line 35
    const/16 v26, 0x0

    .line 36
    .line 37
    const-wide/16 v20, 0x0

    .line 38
    .line 39
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    invoke-direct/range {v18 .. v26}, Lk3/x;-><init>(Lr3/x;JJZZZ)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    move-object/from16 v8, v18

    .line 52
    .line 53
    const-wide/16 v20, 0x0

    .line 54
    .line 55
    goto/16 :goto_14

    .line 56
    .line 57
    :cond_0
    iget-object v14, v0, Lk3/k0;->b:Lr3/x;

    .line 58
    .line 59
    iget-object v6, v14, Lr3/x;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v7, v0, Lk3/k0;->a:Ld3/r0;

    .line 62
    .line 63
    invoke-virtual {v7}, Ld3/r0;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v19

    .line 67
    if-nez v19, :cond_2

    .line 68
    .line 69
    iget-object v13, v14, Lr3/x;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v7, v13, v8}, Ld3/r0;->g(Ljava/lang/Object;Ld3/p0;)Ld3/p0;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-boolean v7, v7, Ld3/p0;->f:Z

    .line 76
    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v13, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    const/4 v13, 0x1

    .line 83
    :goto_1
    iget-object v7, v0, Lk3/k0;->b:Lr3/x;

    .line 84
    .line 85
    invoke-virtual {v7}, Lr3/x;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    if-eqz v13, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-wide v10, v0, Lk3/k0;->r:J

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    iget-wide v10, v0, Lk3/k0;->c:J

    .line 98
    .line 99
    :goto_3
    if-eqz v3, :cond_8

    .line 100
    .line 101
    move-object v7, v6

    .line 102
    move v6, v5

    .line 103
    move v5, v4

    .line 104
    const/4 v4, 0x1

    .line 105
    move-object v15, v7

    .line 106
    move-object v7, v2

    .line 107
    move-object/from16 v2, p1

    .line 108
    .line 109
    invoke-static/range {v2 .. v8}, Lk3/z;->F(Ld3/r0;Lk3/y;ZIZLd3/q0;Ld3/p0;)Landroid/util/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2, v6}, Ld3/r0;->a(Z)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    move/from16 v23, v3

    .line 120
    .line 121
    move-wide v3, v10

    .line 122
    move-object v6, v15

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v15, 0x1

    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_5
    iget-wide v5, v3, Lk3/y;->c:J

    .line 129
    .line 130
    cmp-long v3, v5, v16

    .line 131
    .line 132
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2, v6, v8}, Ld3/r0;->g(Ljava/lang/Object;Ld3/p0;)Ld3/p0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v3, v3, Ld3/p0;->c:I

    .line 141
    .line 142
    move-wide/from16 v23, v10

    .line 143
    .line 144
    move-object v6, v15

    .line 145
    const/4 v5, 0x0

    .line 146
    move v15, v3

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    move-wide/from16 v23, v3

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    const/4 v15, -0x1

    .line 160
    :goto_4
    iget v3, v0, Lk3/k0;->e:I

    .line 161
    .line 162
    if-ne v3, v12, :cond_7

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    const/4 v3, 0x0

    .line 167
    :goto_5
    move/from16 v18, v5

    .line 168
    .line 169
    move v5, v3

    .line 170
    move-wide/from16 v3, v23

    .line 171
    .line 172
    move/from16 v23, v15

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    :goto_6
    move/from16 v33, v5

    .line 176
    .line 177
    move/from16 v34, v15

    .line 178
    .line 179
    move/from16 v35, v18

    .line 180
    .line 181
    move/from16 v2, v23

    .line 182
    .line 183
    const/4 v15, -0x1

    .line 184
    const-wide/16 v20, 0x0

    .line 185
    .line 186
    move-wide v4, v3

    .line 187
    move-object v3, v7

    .line 188
    goto/16 :goto_c

    .line 189
    .line 190
    :cond_8
    move-object v7, v2

    .line 191
    move-object v15, v6

    .line 192
    move-object/from16 v2, p1

    .line 193
    .line 194
    move v6, v5

    .line 195
    move v5, v4

    .line 196
    iget-object v3, v0, Lk3/k0;->a:Ld3/r0;

    .line 197
    .line 198
    invoke-virtual {v3}, Ld3/r0;->p()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    invoke-virtual {v2, v6}, Ld3/r0;->a(Z)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    move v2, v3

    .line 209
    move-object v3, v7

    .line 210
    :goto_7
    move-wide v4, v10

    .line 211
    move-object v6, v15

    .line 212
    const/4 v15, -0x1

    .line 213
    const-wide/16 v20, 0x0

    .line 214
    .line 215
    :goto_8
    const/16 v33, 0x0

    .line 216
    .line 217
    const/16 v34, 0x0

    .line 218
    .line 219
    :goto_9
    const/16 v35, 0x0

    .line 220
    .line 221
    goto/16 :goto_c

    .line 222
    .line 223
    :cond_9
    invoke-virtual {v2, v15}, Ld3/r0;->b(Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const/4 v4, -0x1

    .line 228
    if-ne v3, v4, :cond_b

    .line 229
    .line 230
    move-object v3, v7

    .line 231
    iget-object v7, v0, Lk3/k0;->a:Ld3/r0;

    .line 232
    .line 233
    move-object v4, v8

    .line 234
    move-object v8, v2

    .line 235
    move-object v2, v3

    .line 236
    move-object v3, v4

    .line 237
    move v4, v5

    .line 238
    move v5, v6

    .line 239
    move-object v6, v15

    .line 240
    invoke-static/range {v2 .. v8}, Lk3/z;->G(Ld3/q0;Ld3/p0;IZLjava/lang/Object;Ld3/r0;Ld3/r0;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move-object v15, v3

    .line 245
    move-object v3, v2

    .line 246
    move-object v2, v8

    .line 247
    move-object v8, v15

    .line 248
    move-object v15, v6

    .line 249
    move v6, v5

    .line 250
    if-nez v4, :cond_a

    .line 251
    .line 252
    invoke-virtual {v2, v6}, Ld3/r0;->a(Z)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    const/4 v7, 0x1

    .line 257
    goto :goto_a

    .line 258
    :cond_a
    invoke-virtual {v2, v4, v8}, Ld3/r0;->g(Ljava/lang/Object;Ld3/p0;)Ld3/p0;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget v4, v4, Ld3/p0;->c:I

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    :goto_a
    move v2, v4

    .line 266
    move/from16 v34, v7

    .line 267
    .line 268
    move-wide v4, v10

    .line 269
    move-object v6, v15

    .line 270
    const/4 v15, -0x1

    .line 271
    const-wide/16 v20, 0x0

    .line 272
    .line 273
    const/16 v33, 0x0

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_b
    move-object v3, v7

    .line 277
    cmp-long v4, v10, v16

    .line 278
    .line 279
    if-nez v4, :cond_c

    .line 280
    .line 281
    invoke-virtual {v2, v15, v8}, Ld3/r0;->g(Ljava/lang/Object;Ld3/p0;)Ld3/p0;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget v4, v4, Ld3/p0;->c:I

    .line 286
    .line 287
    move v2, v4

    .line 288
    goto :goto_7

    .line 289
    :cond_c
    if-eqz v13, :cond_e

    .line 290
    .line 291
    iget-object v4, v0, Lk3/k0;->a:Ld3/r0;

    .line 292
    .line 293
    iget-object v5, v14, Lr3/x;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v4, v5, v8}, Ld3/r0;->g(Ljava/lang/Object;Ld3/p0;)Ld3/p0;

    .line 296
    .line 297
    .line 298
    iget-object v4, v0, Lk3/k0;->a:Ld3/r0;

    .line 299
    .line 300
    iget v5, v8, Ld3/p0;->c:I

    .line 301
    .line 302
    const-wide/16 v6, 0x0

    .line 303
    .line 304
    invoke-virtual {v4, v5, v3, v6, v7}, Ld3/r0;->m(ILd3/q0;J)Ld3/q0;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget v4, v4, Ld3/q0;->n:I

    .line 309
    .line 310
    iget-object v5, v0, Lk3/k0;->a:Ld3/r0;

    .line 311
    .line 312
    iget-object v6, v14, Lr3/x;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v5, v6}, Ld3/r0;->b(Ljava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-ne v4, v5, :cond_d

    .line 319
    .line 320
    iget-wide v4, v8, Ld3/p0;->e:J

    .line 321
    .line 322
    add-long v6, v10, v4

    .line 323
    .line 324
    invoke-virtual {v2, v15, v8}, Ld3/r0;->g(Ljava/lang/Object;Ld3/p0;)Ld3/p0;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iget v5, v4, Ld3/p0;->c:I

    .line 329
    .line 330
    move-object v4, v8

    .line 331
    const-wide/16 v20, 0x0

    .line 332
    .line 333
    invoke-virtual/range {v2 .. v7}, Ld3/r0;->i(Ld3/q0;Ld3/p0;IJ)Landroid/util/Pair;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Ljava/lang/Long;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    goto :goto_b

    .line 348
    :cond_d
    const-wide/16 v20, 0x0

    .line 349
    .line 350
    move-wide v4, v10

    .line 351
    move-object v6, v15

    .line 352
    :goto_b
    const/4 v2, -0x1

    .line 353
    const/4 v15, -0x1

    .line 354
    const/16 v33, 0x0

    .line 355
    .line 356
    const/16 v34, 0x0

    .line 357
    .line 358
    const/16 v35, 0x1

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_e
    const-wide/16 v20, 0x0

    .line 362
    .line 363
    move-wide v4, v10

    .line 364
    move-object v6, v15

    .line 365
    const/4 v2, -0x1

    .line 366
    const/4 v15, -0x1

    .line 367
    goto/16 :goto_8

    .line 368
    .line 369
    :goto_c
    if-eq v2, v15, :cond_f

    .line 370
    .line 371
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    move v5, v2

    .line 377
    move-object v4, v8

    .line 378
    move-object/from16 v2, p1

    .line 379
    .line 380
    invoke-virtual/range {v2 .. v7}, Ld3/r0;->i(Ld3/q0;Ld3/p0;IJ)Landroid/util/Pair;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Ljava/lang/Long;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 391
    .line 392
    .line 393
    move-result-wide v3

    .line 394
    move-wide/from16 v31, v16

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_f
    move-object/from16 v2, p1

    .line 398
    .line 399
    move-wide/from16 v31, v4

    .line 400
    .line 401
    move-wide/from16 v3, v31

    .line 402
    .line 403
    :goto_d
    invoke-virtual {v9, v2, v6, v3, v4}, Lk3/e0;->m(Ld3/r0;Ljava/lang/Object;J)Lr3/x;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    iget v7, v5, Lr3/x;->e:I

    .line 408
    .line 409
    if-eq v7, v15, :cond_11

    .line 410
    .line 411
    iget v9, v14, Lr3/x;->e:I

    .line 412
    .line 413
    if-eq v9, v15, :cond_10

    .line 414
    .line 415
    if-lt v7, v9, :cond_10

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_10
    const/4 v7, 0x0

    .line 419
    goto :goto_f

    .line 420
    :cond_11
    :goto_e
    const/4 v7, 0x1

    .line 421
    :goto_f
    iget-object v9, v14, Lr3/x;->a:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    if-eqz v9, :cond_12

    .line 428
    .line 429
    invoke-virtual {v14}, Lr3/x;->b()Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-nez v9, :cond_12

    .line 434
    .line 435
    invoke-virtual {v5}, Lr3/x;->b()Z

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    if-nez v9, :cond_12

    .line 440
    .line 441
    if-eqz v7, :cond_12

    .line 442
    .line 443
    const/4 v7, 0x1

    .line 444
    goto :goto_10

    .line 445
    :cond_12
    const/4 v7, 0x0

    .line 446
    :goto_10
    invoke-virtual {v2, v6, v8}, Ld3/r0;->g(Ljava/lang/Object;Ld3/p0;)Ld3/p0;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    if-nez v13, :cond_15

    .line 451
    .line 452
    cmp-long v9, v10, v31

    .line 453
    .line 454
    if-nez v9, :cond_15

    .line 455
    .line 456
    iget-object v9, v14, Lr3/x;->a:Ljava/lang/Object;

    .line 457
    .line 458
    iget v10, v14, Lr3/x;->b:I

    .line 459
    .line 460
    iget-object v11, v5, Lr3/x;->a:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    if-nez v9, :cond_13

    .line 467
    .line 468
    goto :goto_11

    .line 469
    :cond_13
    invoke-virtual {v14}, Lr3/x;->b()Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-eqz v9, :cond_14

    .line 474
    .line 475
    invoke-virtual {v6, v10}, Ld3/p0;->g(I)Z

    .line 476
    .line 477
    .line 478
    :cond_14
    invoke-virtual {v5}, Lr3/x;->b()Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    if-eqz v9, :cond_15

    .line 483
    .line 484
    iget v9, v5, Lr3/x;->b:I

    .line 485
    .line 486
    invoke-virtual {v6, v9}, Ld3/p0;->g(I)Z

    .line 487
    .line 488
    .line 489
    :cond_15
    :goto_11
    if-nez v7, :cond_16

    .line 490
    .line 491
    goto :goto_12

    .line 492
    :cond_16
    move-object v5, v14

    .line 493
    :goto_12
    invoke-virtual {v5}, Lr3/x;->b()Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_19

    .line 498
    .line 499
    invoke-virtual {v5, v14}, Lr3/x;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_17

    .line 504
    .line 505
    iget-wide v6, v0, Lk3/k0;->r:J

    .line 506
    .line 507
    move-wide/from16 v29, v6

    .line 508
    .line 509
    goto :goto_13

    .line 510
    :cond_17
    iget-object v0, v5, Lr3/x;->a:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-virtual {v2, v0, v8}, Ld3/r0;->g(Ljava/lang/Object;Ld3/p0;)Ld3/p0;

    .line 513
    .line 514
    .line 515
    iget v0, v5, Lr3/x;->c:I

    .line 516
    .line 517
    iget v3, v5, Lr3/x;->b:I

    .line 518
    .line 519
    invoke-virtual {v8, v3}, Ld3/p0;->e(I)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-ne v0, v3, :cond_18

    .line 524
    .line 525
    iget-object v0, v8, Ld3/p0;->g:Ld3/b;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    :cond_18
    move-wide/from16 v29, v20

    .line 531
    .line 532
    goto :goto_13

    .line 533
    :cond_19
    move-wide/from16 v29, v3

    .line 534
    .line 535
    :goto_13
    new-instance v27, Lk3/x;

    .line 536
    .line 537
    move-object/from16 v28, v5

    .line 538
    .line 539
    invoke-direct/range {v27 .. v35}, Lk3/x;-><init>(Lr3/x;JJZZZ)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v8, v27

    .line 543
    .line 544
    :goto_14
    iget-object v9, v8, Lk3/x;->a:Lr3/x;

    .line 545
    .line 546
    iget-wide v10, v8, Lk3/x;->c:J

    .line 547
    .line 548
    iget-boolean v6, v8, Lk3/x;->d:Z

    .line 549
    .line 550
    iget-wide v13, v8, Lk3/x;->b:J

    .line 551
    .line 552
    iget-object v0, v1, Lk3/z;->x:Lk3/k0;

    .line 553
    .line 554
    iget-object v0, v0, Lk3/k0;->b:Lr3/x;

    .line 555
    .line 556
    invoke-virtual {v0, v9}, Lr3/x;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_1b

    .line 561
    .line 562
    iget-object v0, v1, Lk3/z;->x:Lk3/k0;

    .line 563
    .line 564
    iget-wide v3, v0, Lk3/k0;->r:J

    .line 565
    .line 566
    cmp-long v0, v13, v3

    .line 567
    .line 568
    if-eqz v0, :cond_1a

    .line 569
    .line 570
    goto :goto_15

    .line 571
    :cond_1a
    const/4 v15, 0x0

    .line 572
    goto :goto_16

    .line 573
    :cond_1b
    :goto_15
    const/4 v15, 0x1

    .line 574
    :goto_16
    const/16 v18, 0x3

    .line 575
    .line 576
    :try_start_0
    iget-boolean v0, v8, Lk3/x;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 577
    .line 578
    if-eqz v0, :cond_1d

    .line 579
    .line 580
    :try_start_1
    iget-object v0, v1, Lk3/z;->x:Lk3/k0;

    .line 581
    .line 582
    iget v0, v0, Lk3/k0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 583
    .line 584
    const/4 v4, 0x1

    .line 585
    if-eq v0, v4, :cond_1c

    .line 586
    .line 587
    :try_start_2
    invoke-virtual {v1, v12}, Lk3/z;->V(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 588
    .line 589
    .line 590
    :cond_1c
    const/4 v5, 0x0

    .line 591
    goto :goto_17

    .line 592
    :catchall_0
    move-exception v0

    .line 593
    move-wide/from16 v36, v10

    .line 594
    .line 595
    move-object v11, v2

    .line 596
    move-object v2, v9

    .line 597
    move-wide/from16 v9, v36

    .line 598
    .line 599
    move/from16 v23, v4

    .line 600
    .line 601
    const/4 v12, 0x0

    .line 602
    goto/16 :goto_2e

    .line 603
    .line 604
    :goto_17
    :try_start_3
    invoke-virtual {v1, v5, v5, v5, v4}, Lk3/z;->B(ZZZZ)V

    .line 605
    .line 606
    .line 607
    goto :goto_19

    .line 608
    :catchall_1
    move-exception v0

    .line 609
    :goto_18
    move-wide/from16 v36, v10

    .line 610
    .line 611
    move-object v11, v2

    .line 612
    move-object v2, v9

    .line 613
    move-wide/from16 v9, v36

    .line 614
    .line 615
    move/from16 v23, v4

    .line 616
    .line 617
    move v12, v5

    .line 618
    goto/16 :goto_2e

    .line 619
    .line 620
    :catchall_2
    move-exception v0

    .line 621
    const/4 v4, 0x1

    .line 622
    const/4 v5, 0x0

    .line 623
    goto :goto_18

    .line 624
    :cond_1d
    const/4 v4, 0x1

    .line 625
    const/4 v5, 0x0

    .line 626
    :goto_19
    iget-object v0, v1, Lk3/z;->b:[Lk3/c;

    .line 627
    .line 628
    array-length v7, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 629
    move v3, v5

    .line 630
    :goto_1a
    if-ge v3, v7, :cond_1f

    .line 631
    .line 632
    :try_start_4
    aget-object v4, v0, v3

    .line 633
    .line 634
    iget-object v5, v4, Lk3/c;->q:Ld3/r0;

    .line 635
    .line 636
    invoke-static {v5, v2}, Lg3/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-nez v5, :cond_1e

    .line 641
    .line 642
    iput-object v2, v4, Lk3/c;->q:Ld3/r0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 643
    .line 644
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 645
    .line 646
    const/4 v4, 0x1

    .line 647
    const/4 v5, 0x0

    .line 648
    goto :goto_1a

    .line 649
    :goto_1b
    move-wide/from16 v36, v10

    .line 650
    .line 651
    move-object v11, v2

    .line 652
    move-object v2, v9

    .line 653
    move-wide/from16 v9, v36

    .line 654
    .line 655
    const/4 v12, 0x0

    .line 656
    const/16 v23, 0x1

    .line 657
    .line 658
    goto/16 :goto_2e

    .line 659
    .line 660
    :catchall_3
    move-exception v0

    .line 661
    goto :goto_1b

    .line 662
    :cond_1f
    if-nez v15, :cond_27

    .line 663
    .line 664
    :try_start_5
    iget-object v2, v1, Lk3/z;->s:Lk3/e0;

    .line 665
    .line 666
    iget-wide v4, v1, Lk3/z;->M:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 667
    .line 668
    :try_start_6
    iget-object v0, v1, Lk3/z;->b:[Lk3/c;

    .line 669
    .line 670
    iget-object v3, v2, Lk3/e0;->j:Lk3/c0;

    .line 671
    .line 672
    if-nez v3, :cond_20

    .line 673
    .line 674
    move-object/from16 v3, p1

    .line 675
    .line 676
    move-wide/from16 v6, v20

    .line 677
    .line 678
    :goto_1c
    const/4 v12, 0x0

    .line 679
    const/16 v23, 0x1

    .line 680
    .line 681
    goto/16 :goto_20

    .line 682
    .line 683
    :cond_20
    iget-wide v6, v3, Lk3/c0;->o:J

    .line 684
    .line 685
    iget-boolean v12, v3, Lk3/c0;->d:Z

    .line 686
    .line 687
    if-nez v12, :cond_21

    .line 688
    .line 689
    move-object/from16 v3, p1

    .line 690
    .line 691
    goto :goto_1c

    .line 692
    :cond_21
    move-wide/from16 v24, v4

    .line 693
    .line 694
    move-wide v4, v6

    .line 695
    const/4 v7, 0x0

    .line 696
    :goto_1d
    array-length v6, v0

    .line 697
    if-ge v7, v6, :cond_25

    .line 698
    .line 699
    aget-object v6, v0, v7

    .line 700
    .line 701
    invoke-static {v6}, Lk3/z;->q(Lk3/c;)Z

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    if-eqz v6, :cond_24

    .line 706
    .line 707
    aget-object v6, v0, v7

    .line 708
    .line 709
    iget-object v12, v6, Lk3/c;->j:Lr3/r0;

    .line 710
    .line 711
    move-object/from16 v21, v0

    .line 712
    .line 713
    iget-object v0, v3, Lk3/c0;->c:[Lr3/r0;

    .line 714
    .line 715
    aget-object v0, v0, v7

    .line 716
    .line 717
    if-eq v12, v0, :cond_22

    .line 718
    .line 719
    :goto_1e
    move-object v0, v2

    .line 720
    move-object v12, v3

    .line 721
    goto :goto_1f

    .line 722
    :cond_22
    move-object v0, v2

    .line 723
    move-object v12, v3

    .line 724
    iget-wide v2, v6, Lk3/c;->n:J

    .line 725
    .line 726
    const-wide/high16 v27, -0x8000000000000000L

    .line 727
    .line 728
    cmp-long v6, v2, v27

    .line 729
    .line 730
    if-nez v6, :cond_23

    .line 731
    .line 732
    move-object/from16 v3, p1

    .line 733
    .line 734
    move-object v2, v0

    .line 735
    move-wide/from16 v4, v24

    .line 736
    .line 737
    move-wide/from16 v6, v27

    .line 738
    .line 739
    goto :goto_1c

    .line 740
    :cond_23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 741
    .line 742
    .line 743
    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 744
    goto :goto_1f

    .line 745
    :cond_24
    move-object/from16 v21, v0

    .line 746
    .line 747
    goto :goto_1e

    .line 748
    :goto_1f
    add-int/lit8 v7, v7, 0x1

    .line 749
    .line 750
    move-object v2, v0

    .line 751
    move-object v3, v12

    .line 752
    move-object/from16 v0, v21

    .line 753
    .line 754
    goto :goto_1d

    .line 755
    :cond_25
    move-object/from16 v3, p1

    .line 756
    .line 757
    move-wide v6, v4

    .line 758
    move-wide/from16 v4, v24

    .line 759
    .line 760
    goto :goto_1c

    .line 761
    :goto_20
    :try_start_7
    invoke-virtual/range {v2 .. v7}, Lk3/e0;->o(Ld3/r0;JJ)Z

    .line 762
    .line 763
    .line 764
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 765
    move-object v7, v3

    .line 766
    if-nez v0, :cond_26

    .line 767
    .line 768
    :try_start_8
    invoke-virtual {v1, v12}, Lk3/z;->H(Z)V

    .line 769
    .line 770
    .line 771
    :cond_26
    move-object v2, v9

    .line 772
    goto/16 :goto_27

    .line 773
    .line 774
    :catchall_4
    move-exception v0

    .line 775
    :goto_21
    move-object v2, v9

    .line 776
    :goto_22
    move-wide v9, v10

    .line 777
    move-object v11, v7

    .line 778
    goto/16 :goto_2e

    .line 779
    .line 780
    :catchall_5
    move-exception v0

    .line 781
    move-object v7, v3

    .line 782
    goto :goto_21

    .line 783
    :catchall_6
    move-exception v0

    .line 784
    goto :goto_23

    .line 785
    :catchall_7
    move-exception v0

    .line 786
    :goto_23
    move-object/from16 v7, p1

    .line 787
    .line 788
    const/4 v12, 0x0

    .line 789
    const/16 v23, 0x1

    .line 790
    .line 791
    goto :goto_21

    .line 792
    :cond_27
    move-object v7, v2

    .line 793
    const/4 v12, 0x0

    .line 794
    const/16 v23, 0x1

    .line 795
    .line 796
    invoke-virtual {v7}, Ld3/r0;->p()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_26

    .line 801
    .line 802
    iget-object v0, v1, Lk3/z;->s:Lk3/e0;

    .line 803
    .line 804
    iget-object v0, v0, Lk3/e0;->i:Lk3/c0;

    .line 805
    .line 806
    :goto_24
    if-eqz v0, :cond_29

    .line 807
    .line 808
    iget-object v2, v0, Lk3/c0;->f:Lk3/d0;

    .line 809
    .line 810
    iget-object v2, v2, Lk3/d0;->a:Lr3/x;

    .line 811
    .line 812
    invoke-virtual {v2, v9}, Lr3/x;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_28

    .line 817
    .line 818
    iget-object v2, v1, Lk3/z;->s:Lk3/e0;

    .line 819
    .line 820
    iget-object v3, v0, Lk3/c0;->f:Lk3/d0;

    .line 821
    .line 822
    invoke-virtual {v2, v7, v3}, Lk3/e0;->g(Ld3/r0;Lk3/d0;)Lk3/d0;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    iput-object v2, v0, Lk3/c0;->f:Lk3/d0;

    .line 827
    .line 828
    invoke-virtual {v0}, Lk3/c0;->i()V

    .line 829
    .line 830
    .line 831
    :cond_28
    iget-object v0, v0, Lk3/c0;->l:Lk3/c0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 832
    .line 833
    goto :goto_24

    .line 834
    :cond_29
    :try_start_9
    iget-object v0, v1, Lk3/z;->s:Lk3/e0;

    .line 835
    .line 836
    iget-object v2, v0, Lk3/e0;->i:Lk3/c0;

    .line 837
    .line 838
    iget-object v0, v0, Lk3/e0;->j:Lk3/c0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 839
    .line 840
    if-eq v2, v0, :cond_2a

    .line 841
    .line 842
    move/from16 v5, v23

    .line 843
    .line 844
    :goto_25
    move-object v2, v9

    .line 845
    move-wide v3, v13

    .line 846
    goto :goto_26

    .line 847
    :cond_2a
    move v5, v12

    .line 848
    goto :goto_25

    .line 849
    :goto_26
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lk3/z;->J(Lr3/x;JZZ)J

    .line 850
    .line 851
    .line 852
    move-result-wide v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 853
    goto :goto_27

    .line 854
    :catchall_8
    move-exception v0

    .line 855
    move-wide v13, v3

    .line 856
    goto :goto_22

    .line 857
    :catchall_9
    move-exception v0

    .line 858
    goto :goto_21

    .line 859
    :goto_27
    iget-object v0, v1, Lk3/z;->x:Lk3/k0;

    .line 860
    .line 861
    iget-object v4, v0, Lk3/k0;->a:Ld3/r0;

    .line 862
    .line 863
    iget-object v5, v0, Lk3/k0;->b:Lr3/x;

    .line 864
    .line 865
    iget-boolean v0, v8, Lk3/x;->f:Z

    .line 866
    .line 867
    if-eqz v0, :cond_2b

    .line 868
    .line 869
    move-wide v6, v13

    .line 870
    goto :goto_28

    .line 871
    :cond_2b
    move-wide/from16 v6, v16

    .line 872
    .line 873
    :goto_28
    const/4 v8, 0x0

    .line 874
    move-object v3, v2

    .line 875
    move-object/from16 v2, p1

    .line 876
    .line 877
    invoke-virtual/range {v1 .. v8}, Lk3/z;->f0(Ld3/r0;Lr3/x;Ld3/r0;Lr3/x;JZ)V

    .line 878
    .line 879
    .line 880
    if-nez v15, :cond_2d

    .line 881
    .line 882
    iget-object v0, v1, Lk3/z;->x:Lk3/k0;

    .line 883
    .line 884
    iget-wide v4, v0, Lk3/k0;->c:J

    .line 885
    .line 886
    cmp-long v0, v10, v4

    .line 887
    .line 888
    if-eqz v0, :cond_2c

    .line 889
    .line 890
    goto :goto_29

    .line 891
    :cond_2c
    move-object v11, v2

    .line 892
    goto :goto_2d

    .line 893
    :cond_2d
    :goto_29
    iget-object v0, v1, Lk3/z;->x:Lk3/k0;

    .line 894
    .line 895
    iget-object v4, v0, Lk3/k0;->b:Lr3/x;

    .line 896
    .line 897
    iget-object v4, v4, Lr3/x;->a:Ljava/lang/Object;

    .line 898
    .line 899
    iget-object v0, v0, Lk3/k0;->a:Ld3/r0;

    .line 900
    .line 901
    if-eqz v15, :cond_2e

    .line 902
    .line 903
    if-eqz p2, :cond_2e

    .line 904
    .line 905
    invoke-virtual {v0}, Ld3/r0;->p()Z

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    if-nez v5, :cond_2e

    .line 910
    .line 911
    iget-object v5, v1, Lk3/z;->m:Ld3/p0;

    .line 912
    .line 913
    invoke-virtual {v0, v4, v5}, Ld3/r0;->g(Ljava/lang/Object;Ld3/p0;)Ld3/p0;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    iget-boolean v0, v0, Ld3/p0;->f:Z

    .line 918
    .line 919
    if-nez v0, :cond_2e

    .line 920
    .line 921
    move/from16 v9, v23

    .line 922
    .line 923
    goto :goto_2a

    .line 924
    :cond_2e
    move v9, v12

    .line 925
    :goto_2a
    iget-object v0, v1, Lk3/z;->x:Lk3/k0;

    .line 926
    .line 927
    iget-wide v7, v0, Lk3/k0;->d:J

    .line 928
    .line 929
    invoke-virtual {v2, v4}, Ld3/r0;->b(Ljava/lang/Object;)I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    const/4 v15, -0x1

    .line 934
    if-ne v0, v15, :cond_2f

    .line 935
    .line 936
    move-wide v5, v10

    .line 937
    const/4 v10, 0x4

    .line 938
    :goto_2b
    move-object v11, v2

    .line 939
    move-object v2, v3

    .line 940
    move-wide v3, v13

    .line 941
    goto :goto_2c

    .line 942
    :cond_2f
    move-wide v5, v10

    .line 943
    move/from16 v10, v18

    .line 944
    .line 945
    goto :goto_2b

    .line 946
    :goto_2c
    invoke-virtual/range {v1 .. v10}, Lk3/z;->o(Lr3/x;JJJZI)Lk3/k0;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    iput-object v0, v1, Lk3/z;->x:Lk3/k0;

    .line 951
    .line 952
    :goto_2d
    invoke-virtual {v1}, Lk3/z;->C()V

    .line 953
    .line 954
    .line 955
    iget-object v0, v1, Lk3/z;->x:Lk3/k0;

    .line 956
    .line 957
    iget-object v0, v0, Lk3/k0;->a:Ld3/r0;

    .line 958
    .line 959
    invoke-virtual {v1, v11, v0}, Lk3/z;->E(Ld3/r0;Ld3/r0;)V

    .line 960
    .line 961
    .line 962
    iget-object v0, v1, Lk3/z;->x:Lk3/k0;

    .line 963
    .line 964
    invoke-virtual {v0, v11}, Lk3/k0;->h(Ld3/r0;)Lk3/k0;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    iput-object v0, v1, Lk3/z;->x:Lk3/k0;

    .line 969
    .line 970
    invoke-virtual {v11}, Ld3/r0;->p()Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-nez v0, :cond_30

    .line 975
    .line 976
    const/4 v2, 0x0

    .line 977
    iput-object v2, v1, Lk3/z;->L:Lk3/y;

    .line 978
    .line 979
    :cond_30
    invoke-virtual {v1, v12}, Lk3/z;->k(Z)V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :goto_2e
    iget-object v3, v1, Lk3/z;->x:Lk3/k0;

    .line 984
    .line 985
    iget-object v4, v3, Lk3/k0;->a:Ld3/r0;

    .line 986
    .line 987
    iget-object v5, v3, Lk3/k0;->b:Lr3/x;

    .line 988
    .line 989
    iget-boolean v3, v8, Lk3/x;->f:Z

    .line 990
    .line 991
    if-eqz v3, :cond_31

    .line 992
    .line 993
    move-wide v6, v13

    .line 994
    goto :goto_2f

    .line 995
    :cond_31
    move-wide/from16 v6, v16

    .line 996
    .line 997
    :goto_2f
    const/4 v8, 0x0

    .line 998
    move-object v3, v2

    .line 999
    move-object v2, v11

    .line 1000
    invoke-virtual/range {v1 .. v8}, Lk3/z;->f0(Ld3/r0;Lr3/x;Ld3/r0;Lr3/x;JZ)V

    .line 1001
    .line 1002
    .line 1003
    move-object v2, v3

    .line 1004
    if-nez v15, :cond_32

    .line 1005
    .line 1006
    iget-object v3, v1, Lk3/z;->x:Lk3/k0;

    .line 1007
    .line 1008
    iget-wide v3, v3, Lk3/k0;->c:J

    .line 1009
    .line 1010
    cmp-long v3, v9, v3

    .line 1011
    .line 1012
    if-eqz v3, :cond_35

    .line 1013
    .line 1014
    :cond_32
    iget-object v3, v1, Lk3/z;->x:Lk3/k0;

    .line 1015
    .line 1016
    iget-object v4, v3, Lk3/k0;->b:Lr3/x;

    .line 1017
    .line 1018
    iget-object v4, v4, Lr3/x;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    iget-object v3, v3, Lk3/k0;->a:Ld3/r0;

    .line 1021
    .line 1022
    if-eqz v15, :cond_33

    .line 1023
    .line 1024
    if-eqz p2, :cond_33

    .line 1025
    .line 1026
    invoke-virtual {v3}, Ld3/r0;->p()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    if-nez v5, :cond_33

    .line 1031
    .line 1032
    iget-object v5, v1, Lk3/z;->m:Ld3/p0;

    .line 1033
    .line 1034
    invoke-virtual {v3, v4, v5}, Ld3/r0;->g(Ljava/lang/Object;Ld3/p0;)Ld3/p0;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    iget-boolean v3, v3, Ld3/p0;->f:Z

    .line 1039
    .line 1040
    if-nez v3, :cond_33

    .line 1041
    .line 1042
    move/from16 v7, v23

    .line 1043
    .line 1044
    goto :goto_30

    .line 1045
    :cond_33
    move v7, v12

    .line 1046
    :goto_30
    iget-object v3, v1, Lk3/z;->x:Lk3/k0;

    .line 1047
    .line 1048
    iget-wide v5, v3, Lk3/k0;->d:J

    .line 1049
    .line 1050
    invoke-virtual {v11, v4}, Ld3/r0;->b(Ljava/lang/Object;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    const/4 v15, -0x1

    .line 1055
    if-ne v3, v15, :cond_34

    .line 1056
    .line 1057
    move-wide v3, v9

    .line 1058
    const/4 v10, 0x4

    .line 1059
    :goto_31
    move v9, v7

    .line 1060
    move-wide v7, v5

    .line 1061
    move-wide v5, v3

    .line 1062
    move-wide v3, v13

    .line 1063
    goto :goto_32

    .line 1064
    :cond_34
    move-wide v3, v9

    .line 1065
    move/from16 v10, v18

    .line 1066
    .line 1067
    goto :goto_31

    .line 1068
    :goto_32
    invoke-virtual/range {v1 .. v10}, Lk3/z;->o(Lr3/x;JJJZI)Lk3/k0;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    iput-object v2, v1, Lk3/z;->x:Lk3/k0;

    .line 1073
    .line 1074
    :cond_35
    invoke-virtual {v1}, Lk3/z;->C()V

    .line 1075
    .line 1076
    .line 1077
    iget-object v2, v1, Lk3/z;->x:Lk3/k0;

    .line 1078
    .line 1079
    iget-object v2, v2, Lk3/k0;->a:Ld3/r0;

    .line 1080
    .line 1081
    invoke-virtual {v1, v11, v2}, Lk3/z;->E(Ld3/r0;Ld3/r0;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v2, v1, Lk3/z;->x:Lk3/k0;

    .line 1085
    .line 1086
    invoke-virtual {v2, v11}, Lk3/k0;->h(Ld3/r0;)Lk3/k0;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    iput-object v2, v1, Lk3/z;->x:Lk3/k0;

    .line 1091
    .line 1092
    invoke-virtual {v11}, Ld3/r0;->p()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    if-nez v2, :cond_36

    .line 1097
    .line 1098
    const/4 v2, 0x0

    .line 1099
    iput-object v2, v1, Lk3/z;->L:Lk3/y;

    .line 1100
    .line 1101
    :cond_36
    invoke-virtual {v1, v12}, Lk3/z;->k(Z)V

    .line 1102
    .line 1103
    .line 1104
    throw v0
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
.end method

.method public final m(Lr3/v;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lk3/z;->s:Lk3/e0;

    .line 2
    .line 3
    iget-object v1, v0, Lk3/e0;->k:Lk3/c0;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v1, Lk3/c0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v2, p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lk3/z;->o:Lcom/google/android/gms/internal/ads/cn0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cn0;->getPlaybackParameters()Ld3/i0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Ld3/i0;->a:F

    .line 18
    .line 19
    iget-object v2, p0, Lk3/z;->x:Lk3/k0;

    .line 20
    .line 21
    iget-object v2, v2, Lk3/k0;->a:Ld3/r0;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v1, Lk3/c0;->d:Z

    .line 25
    .line 26
    iget-object v3, v1, Lk3/c0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v3}, Lr3/v;->getTrackGroups()Lr3/x0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v1, Lk3/c0;->m:Lr3/x0;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Lk3/c0;->h(FLd3/r0;)Lt3/s;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object p1, v1, Lk3/c0;->f:Lk3/d0;

    .line 39
    .line 40
    iget-wide v3, p1, Lk3/d0;->b:J

    .line 41
    .line 42
    iget-wide v5, p1, Lk3/d0;->e:J

    .line 43
    .line 44
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long p1, v5, v7

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    cmp-long p1, v3, v5

    .line 54
    .line 55
    if-ltz p1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x1

    .line 58
    .line 59
    sub-long/2addr v5, v3

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    :cond_0
    iget-object p1, v1, Lk3/c0;->i:[Lk3/c;

    .line 67
    .line 68
    array-length p1, p1

    .line 69
    new-array v6, p1, [Z

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual/range {v1 .. v6}, Lk3/c0;->a(Lt3/s;JZ[Z)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-wide v4, v1, Lk3/c0;->o:J

    .line 77
    .line 78
    iget-object p1, v1, Lk3/c0;->f:Lk3/d0;

    .line 79
    .line 80
    iget-wide v6, p1, Lk3/d0;->b:J

    .line 81
    .line 82
    sub-long/2addr v6, v2

    .line 83
    add-long/2addr v6, v4

    .line 84
    iput-wide v6, v1, Lk3/c0;->o:J

    .line 85
    .line 86
    invoke-virtual {p1, v2, v3}, Lk3/d0;->b(J)Lk3/d0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v1, Lk3/c0;->f:Lk3/d0;

    .line 91
    .line 92
    iget-object p1, v1, Lk3/c0;->n:Lt3/s;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lk3/z;->c0(Lt3/s;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lk3/e0;->i:Lk3/c0;

    .line 98
    .line 99
    if-ne v1, p1, :cond_1

    .line 100
    .line 101
    iget-object p1, v1, Lk3/c0;->f:Lk3/d0;

    .line 102
    .line 103
    iget-wide v2, p1, Lk3/d0;->b:J

    .line 104
    .line 105
    invoke-virtual {p0, v2, v3}, Lk3/z;->D(J)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lk3/z;->b:[Lk3/c;

    .line 109
    .line 110
    array-length p1, p1

    .line 111
    new-array p1, p1, [Z

    .line 112
    .line 113
    iget-object v0, v0, Lk3/e0;->j:Lk3/c0;

    .line 114
    .line 115
    invoke-virtual {v0}, Lk3/c0;->e()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-virtual {p0, p1, v2, v3}, Lk3/z;->f([ZJ)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lk3/z;->x:Lk3/k0;

    .line 123
    .line 124
    iget-object v3, p1, Lk3/k0;->b:Lr3/x;

    .line 125
    .line 126
    iget-object v0, v1, Lk3/c0;->f:Lk3/d0;

    .line 127
    .line 128
    iget-wide v4, v0, Lk3/d0;->b:J

    .line 129
    .line 130
    iget-wide v6, p1, Lk3/k0;->c:J

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x5

    .line 134
    move-wide v8, v4

    .line 135
    move-object v2, p0

    .line 136
    invoke-virtual/range {v2 .. v11}, Lk3/z;->o(Lr3/x;JJJZI)Lk3/k0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v2, Lk3/z;->x:Lk3/k0;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    move-object v2, p0

    .line 144
    :goto_0
    invoke-virtual {p0}, Lk3/z;->s()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    move-object v2, p0

    .line 149
    return-void
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
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method public final n(Ld3/i0;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lk3/z;->y:Lz8/d;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Lz8/d;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lk3/z;->x:Lk3/k0;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lk3/k0;->f(Ld3/i0;)Lk3/k0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lk3/z;->x:Lk3/k0;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Ld3/i0;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Lk3/z;->s:Lk3/e0;

    .line 22
    .line 23
    iget-object p4, p4, Lk3/e0;->i:Lk3/c0;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Lk3/c0;->n:Lt3/s;

    .line 29
    .line 30
    iget-object v1, v1, Lt3/s;->c:[Lt3/q;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    :goto_1
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    aget-object v3, v1, v0

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, p3}, Lt3/q;->onPlaybackSpeed(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p4, p4, Lk3/c0;->l:Lk3/c0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p3, p0, Lk3/z;->b:[Lk3/c;

    .line 49
    .line 50
    array-length p4, p3

    .line 51
    :goto_2
    if-ge v0, p4, :cond_6

    .line 52
    .line 53
    aget-object v1, p3, v0

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget v2, p1, Ld3/i0;->a:F

    .line 58
    .line 59
    invoke-virtual {v1, p2, v2}, Lk3/c;->x(FF)V

    .line 60
    .line 61
    .line 62
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    return-void
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

.method public final o(Lr3/x;JJJZI)Lk3/k0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lk3/z;->O:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lk3/z;->x:Lk3/k0;

    .line 15
    .line 16
    iget-wide v8, v3, Lk3/k0;->r:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lk3/z;->x:Lk3/k0;

    .line 23
    .line 24
    iget-object v3, v3, Lk3/k0;->b:Lr3/x;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lr3/x;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Lk3/z;->O:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lk3/z;->C()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lk3/z;->x:Lk3/k0;

    .line 42
    .line 43
    iget-object v8, v3, Lk3/k0;->h:Lr3/x0;

    .line 44
    .line 45
    iget-object v9, v3, Lk3/k0;->i:Lt3/s;

    .line 46
    .line 47
    iget-object v10, v3, Lk3/k0;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Lk3/z;->t:Lcom/google/android/gms/internal/ads/vj0;

    .line 50
    .line 51
    iget-boolean v11, v11, Lcom/google/android/gms/internal/ads/vj0;->b:Z

    .line 52
    .line 53
    if-eqz v11, :cond_f

    .line 54
    .line 55
    iget-object v3, v0, Lk3/z;->s:Lk3/e0;

    .line 56
    .line 57
    iget-object v3, v3, Lk3/e0;->i:Lk3/c0;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Lr3/x0;->d:Lr3/x0;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Lk3/c0;->m:Lr3/x0;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Lk3/z;->f:Lt3/s;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Lk3/c0;->n:Lt3/s;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Lt3/s;->c:[Lt3/q;

    .line 74
    .line 75
    new-instance v11, Lid/a0;

    .line 76
    .line 77
    const/4 v12, 0x4

    .line 78
    invoke-direct {v11, v12}, Lid/x;-><init>(I)V

    .line 79
    .line 80
    .line 81
    array-length v12, v10

    .line 82
    move v13, v7

    .line 83
    move v14, v13

    .line 84
    :goto_4
    if-ge v13, v12, :cond_6

    .line 85
    .line 86
    aget-object v15, v10, v13

    .line 87
    .line 88
    if-eqz v15, :cond_5

    .line 89
    .line 90
    invoke-interface {v15, v7}, Lt3/q;->getFormat(I)Ld3/q;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    iget-object v15, v15, Ld3/q;->k:Ld3/e0;

    .line 95
    .line 96
    if-nez v15, :cond_4

    .line 97
    .line 98
    new-instance v15, Ld3/e0;

    .line 99
    .line 100
    new-array v4, v7, [Ld3/d0;

    .line 101
    .line 102
    invoke-direct {v15, v4}, Ld3/e0;-><init>([Ld3/d0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v15}, Lid/x;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    invoke-virtual {v11, v15}, Lid/x;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v14, 0x1

    .line 113
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    if-eqz v14, :cond_7

    .line 117
    .line 118
    invoke-virtual {v11}, Lid/a0;->g()Lid/x0;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_6
    move-object v10, v4

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    sget-object v4, Lid/e0;->c:Lid/b0;

    .line 125
    .line 126
    sget-object v4, Lid/x0;->f:Lid/x0;

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :goto_7
    if-eqz v3, :cond_8

    .line 130
    .line 131
    iget-object v4, v3, Lk3/c0;->f:Lk3/d0;

    .line 132
    .line 133
    iget-wide v11, v4, Lk3/d0;->c:J

    .line 134
    .line 135
    cmp-long v11, v11, v5

    .line 136
    .line 137
    if-eqz v11, :cond_8

    .line 138
    .line 139
    invoke-virtual {v4, v5, v6}, Lk3/d0;->a(J)Lk3/d0;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object v4, v3, Lk3/c0;->f:Lk3/d0;

    .line 144
    .line 145
    :cond_8
    iget-object v3, v0, Lk3/z;->b:[Lk3/c;

    .line 146
    .line 147
    iget-object v4, v0, Lk3/z;->s:Lk3/e0;

    .line 148
    .line 149
    iget-object v4, v4, Lk3/e0;->i:Lk3/c0;

    .line 150
    .line 151
    if-eqz v4, :cond_e

    .line 152
    .line 153
    iget-object v4, v4, Lk3/c0;->n:Lt3/s;

    .line 154
    .line 155
    move v11, v7

    .line 156
    move v12, v11

    .line 157
    :goto_8
    array-length v13, v3

    .line 158
    if-ge v11, v13, :cond_b

    .line 159
    .line 160
    invoke-virtual {v4, v11}, Lt3/s;->b(I)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_a

    .line 165
    .line 166
    aget-object v13, v3, v11

    .line 167
    .line 168
    iget v13, v13, Lk3/c;->c:I

    .line 169
    .line 170
    const/4 v14, 0x1

    .line 171
    if-eq v13, v14, :cond_9

    .line 172
    .line 173
    move v14, v7

    .line 174
    goto :goto_9

    .line 175
    :cond_9
    iget-object v13, v4, Lt3/s;->b:[Lk3/p0;

    .line 176
    .line 177
    aget-object v13, v13, v11

    .line 178
    .line 179
    iget v13, v13, Lk3/p0;->a:I

    .line 180
    .line 181
    if-eqz v13, :cond_a

    .line 182
    .line 183
    const/4 v12, 0x1

    .line 184
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_b
    const/4 v14, 0x1

    .line 188
    :goto_9
    if-eqz v12, :cond_c

    .line 189
    .line 190
    if-eqz v14, :cond_c

    .line 191
    .line 192
    const/4 v14, 0x1

    .line 193
    goto :goto_a

    .line 194
    :cond_c
    move v14, v7

    .line 195
    :goto_a
    iget-boolean v3, v0, Lk3/z;->J:Z

    .line 196
    .line 197
    if-ne v14, v3, :cond_d

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_d
    iput-boolean v14, v0, Lk3/z;->J:Z

    .line 201
    .line 202
    if-nez v14, :cond_e

    .line 203
    .line 204
    iget-object v3, v0, Lk3/z;->x:Lk3/k0;

    .line 205
    .line 206
    iget-boolean v3, v3, Lk3/k0;->o:Z

    .line 207
    .line 208
    if-eqz v3, :cond_e

    .line 209
    .line 210
    iget-object v3, v0, Lk3/z;->i:Lg3/p;

    .line 211
    .line 212
    const/4 v4, 0x2

    .line 213
    invoke-virtual {v3, v4}, Lg3/p;->d(I)V

    .line 214
    .line 215
    .line 216
    :cond_e
    :goto_b
    move-object v11, v8

    .line 217
    move-object v12, v9

    .line 218
    move-object v13, v10

    .line 219
    goto :goto_c

    .line 220
    :cond_f
    iget-object v3, v3, Lk3/k0;->b:Lr3/x;

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Lr3/x;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_e

    .line 227
    .line 228
    sget-object v8, Lr3/x0;->d:Lr3/x0;

    .line 229
    .line 230
    iget-object v9, v0, Lk3/z;->f:Lt3/s;

    .line 231
    .line 232
    sget-object v10, Lid/x0;->f:Lid/x0;

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :goto_c
    if-eqz p8, :cond_12

    .line 236
    .line 237
    iget-object v3, v0, Lk3/z;->y:Lz8/d;

    .line 238
    .line 239
    iget-boolean v4, v3, Lz8/d;->d:Z

    .line 240
    .line 241
    if-eqz v4, :cond_11

    .line 242
    .line 243
    iget v4, v3, Lz8/d;->c:I

    .line 244
    .line 245
    const/4 v8, 0x5

    .line 246
    if-eq v4, v8, :cond_11

    .line 247
    .line 248
    if-ne v1, v8, :cond_10

    .line 249
    .line 250
    const/4 v4, 0x1

    .line 251
    goto :goto_d

    .line 252
    :cond_10
    move v4, v7

    .line 253
    :goto_d
    invoke-static {v4}, Lg3/a;->f(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_e

    .line 257
    :cond_11
    const/4 v14, 0x1

    .line 258
    iput-boolean v14, v3, Lz8/d;->a:Z

    .line 259
    .line 260
    iput-boolean v14, v3, Lz8/d;->d:Z

    .line 261
    .line 262
    iput v1, v3, Lz8/d;->c:I

    .line 263
    .line 264
    :cond_12
    :goto_e
    iget-object v1, v0, Lk3/z;->x:Lk3/k0;

    .line 265
    .line 266
    iget-wide v3, v1, Lk3/k0;->p:J

    .line 267
    .line 268
    iget-object v7, v0, Lk3/z;->s:Lk3/e0;

    .line 269
    .line 270
    iget-object v7, v7, Lk3/e0;->k:Lk3/c0;

    .line 271
    .line 272
    if-nez v7, :cond_13

    .line 273
    .line 274
    const-wide/16 v9, 0x0

    .line 275
    .line 276
    :goto_f
    move-wide/from16 v3, p2

    .line 277
    .line 278
    move-wide/from16 v7, p6

    .line 279
    .line 280
    goto :goto_10

    .line 281
    :cond_13
    iget-wide v14, v0, Lk3/z;->M:J

    .line 282
    .line 283
    iget-wide v8, v7, Lk3/c0;->o:J

    .line 284
    .line 285
    sub-long/2addr v14, v8

    .line 286
    sub-long/2addr v3, v14

    .line 287
    const-wide/16 v7, 0x0

    .line 288
    .line 289
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v8

    .line 293
    move-wide v9, v8

    .line 294
    goto :goto_f

    .line 295
    :goto_10
    invoke-virtual/range {v1 .. v13}, Lk3/k0;->c(Lr3/x;JJJJLr3/x0;Lt3/s;Ljava/util/List;)Lk3/k0;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    return-object v1
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
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/z;->s:Lk3/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lk3/e0;->k:Lk3/c0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v1, v0, Lk3/c0;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, v0, Lk3/c0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lr3/s0;->getNextLoadPositionUs()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_1
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
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
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/z;->s:Lk3/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lk3/e0;->i:Lk3/c0;

    .line 4
    .line 5
    iget-object v1, v0, Lk3/c0;->f:Lk3/d0;

    .line 6
    .line 7
    iget-wide v1, v1, Lk3/d0;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lk3/c0;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lk3/z;->x:Lk3/k0;

    .line 23
    .line 24
    iget-wide v3, v0, Lk3/k0;->r:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lk3/z;->W()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
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
.end method

.method public final s()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lk3/z;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lk3/z;->s:Lk3/e0;

    .line 13
    .line 14
    iget-object v0, v0, Lk3/e0;->k:Lk3/c0;

    .line 15
    .line 16
    iget-boolean v4, v0, Lk3/c0;->d:Z

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    move-wide v4, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, Lk3/c0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Lr3/s0;->getNextLoadPositionUs()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    :goto_0
    iget-object v0, p0, Lk3/z;->s:Lk3/e0;

    .line 29
    .line 30
    iget-object v0, v0, Lk3/e0;->k:Lk3/c0;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move-wide v4, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-wide v6, p0, Lk3/z;->M:J

    .line 37
    .line 38
    iget-wide v8, v0, Lk3/c0;->o:J

    .line 39
    .line 40
    sub-long/2addr v6, v8

    .line 41
    sub-long/2addr v4, v6

    .line 42
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    :goto_1
    iget-object v0, p0, Lk3/z;->s:Lk3/e0;

    .line 47
    .line 48
    iget-object v0, v0, Lk3/e0;->i:Lk3/c0;

    .line 49
    .line 50
    iget-object v0, p0, Lk3/z;->g:Lk3/f;

    .line 51
    .line 52
    iget-object v6, p0, Lk3/z;->o:Lcom/google/android/gms/internal/ads/cn0;

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cn0;->getPlaybackParameters()Ld3/i0;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget v6, v6, Ld3/i0;->a:F

    .line 59
    .line 60
    invoke-virtual {v0, v4, v5, v6}, Lk3/f;->c(JF)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    const-wide/32 v6, 0x7a120

    .line 67
    .line 68
    .line 69
    cmp-long v6, v4, v6

    .line 70
    .line 71
    if-gez v6, :cond_4

    .line 72
    .line 73
    iget-wide v6, p0, Lk3/z;->n:J

    .line 74
    .line 75
    cmp-long v6, v6, v1

    .line 76
    .line 77
    if-gtz v6, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v0, p0, Lk3/z;->s:Lk3/e0;

    .line 81
    .line 82
    iget-object v0, v0, Lk3/e0;->i:Lk3/c0;

    .line 83
    .line 84
    iget-object v0, v0, Lk3/c0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v6, p0, Lk3/z;->x:Lk3/k0;

    .line 87
    .line 88
    iget-wide v6, v6, Lk3/k0;->r:J

    .line 89
    .line 90
    invoke-interface {v0, v6, v7}, Lr3/v;->g(J)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lk3/z;->g:Lk3/f;

    .line 94
    .line 95
    iget-object v6, p0, Lk3/z;->o:Lcom/google/android/gms/internal/ads/cn0;

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cn0;->getPlaybackParameters()Ld3/i0;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget v6, v6, Ld3/i0;->a:F

    .line 102
    .line 103
    invoke-virtual {v0, v4, v5, v6}, Lk3/f;->c(JF)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :cond_4
    :goto_2
    iput-boolean v0, p0, Lk3/z;->E:Z

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    iget-object v0, p0, Lk3/z;->s:Lk3/e0;

    .line 112
    .line 113
    iget-object v0, v0, Lk3/e0;->k:Lk3/c0;

    .line 114
    .line 115
    iget-wide v4, p0, Lk3/z;->M:J

    .line 116
    .line 117
    iget-object v6, p0, Lk3/z;->o:Lcom/google/android/gms/internal/ads/cn0;

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cn0;->getPlaybackParameters()Ld3/i0;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget v6, v6, Ld3/i0;->a:F

    .line 124
    .line 125
    iget-wide v7, p0, Lk3/z;->D:J

    .line 126
    .line 127
    iget-object v9, v0, Lk3/c0;->l:Lk3/c0;

    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    if-nez v9, :cond_5

    .line 131
    .line 132
    move v9, v10

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move v9, v3

    .line 135
    :goto_3
    invoke-static {v9}, Lg3/a;->j(Z)V

    .line 136
    .line 137
    .line 138
    iget-wide v11, v0, Lk3/c0;->o:J

    .line 139
    .line 140
    sub-long/2addr v4, v11

    .line 141
    iget-object v0, v0, Lk3/c0;->a:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v9, Lcom/google/android/gms/internal/ads/pt1;

    .line 144
    .line 145
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    const v11, -0x800001

    .line 149
    .line 150
    .line 151
    iput v11, v9, Lcom/google/android/gms/internal/ads/pt1;->b:F

    .line 152
    .line 153
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    iput-wide v12, v9, Lcom/google/android/gms/internal/ads/pt1;->c:J

    .line 159
    .line 160
    iput-wide v4, v9, Lcom/google/android/gms/internal/ads/pt1;->a:J

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    cmpl-float v4, v6, v4

    .line 164
    .line 165
    if-gtz v4, :cond_7

    .line 166
    .line 167
    cmpl-float v4, v6, v11

    .line 168
    .line 169
    if-nez v4, :cond_6

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    move v4, v3

    .line 173
    goto :goto_5

    .line 174
    :cond_7
    :goto_4
    move v4, v10

    .line 175
    :goto_5
    invoke-static {v4}, Lg3/a;->f(Z)V

    .line 176
    .line 177
    .line 178
    iput v6, v9, Lcom/google/android/gms/internal/ads/pt1;->b:F

    .line 179
    .line 180
    cmp-long v1, v7, v1

    .line 181
    .line 182
    if-gez v1, :cond_8

    .line 183
    .line 184
    cmp-long v1, v7, v12

    .line 185
    .line 186
    if-nez v1, :cond_9

    .line 187
    .line 188
    :cond_8
    move v3, v10

    .line 189
    :cond_9
    invoke-static {v3}, Lg3/a;->f(Z)V

    .line 190
    .line 191
    .line 192
    iput-wide v7, v9, Lcom/google/android/gms/internal/ads/pt1;->c:J

    .line 193
    .line 194
    new-instance v1, Lk3/a0;

    .line 195
    .line 196
    invoke-direct {v1, v9}, Lk3/a0;-><init>(Lcom/google/android/gms/internal/ads/pt1;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v1}, Lr3/s0;->e(Lk3/a0;)Z

    .line 200
    .line 201
    .line 202
    :cond_a
    invoke-virtual {p0}, Lk3/z;->b0()V

    .line 203
    .line 204
    .line 205
    return-void
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
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/z;->y:Lz8/d;

    .line 2
    .line 3
    iget-object v1, p0, Lk3/z;->x:Lk3/k0;

    .line 4
    .line 5
    iget-boolean v2, v0, Lz8/d;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Lz8/d;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lk3/k0;

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, Lz8/d;->a:Z

    .line 18
    .line 19
    iput-object v1, v0, Lz8/d;->e:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lk3/z;->r:Lk3/l;

    .line 24
    .line 25
    iget-object v1, v1, Lk3/l;->b:Lk3/t;

    .line 26
    .line 27
    iget-object v2, v1, Lk3/t;->i:Lg3/p;

    .line 28
    .line 29
    new-instance v3, Lh0/c0;

    .line 30
    .line 31
    const/16 v4, 0x13

    .line 32
    .line 33
    invoke-direct {v3, v4, v1, v0}, Lh0/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lg3/p;->c(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lz8/d;

    .line 40
    .line 41
    iget-object v1, p0, Lk3/z;->x:Lk3/k0;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lz8/d;-><init>(Lk3/k0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lk3/z;->y:Lz8/d;

    .line 47
    .line 48
    :cond_1
    return-void
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
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/z;->t:Lcom/google/android/gms/internal/ads/vj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vj0;->c()Ld3/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lk3/z;->l(Ld3/r0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/z;->y:Lz8/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lz8/d;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
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

.method public final w()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk3/z;->y:Lz8/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lz8/d;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Lk3/z;->B(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lk3/z;->g:Lk3/f;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lk3/f;->b(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lk3/z;->x:Lk3/k0;

    .line 17
    .line 18
    iget-object v2, v2, Lk3/k0;->a:Ld3/r0;

    .line 19
    .line 20
    invoke-virtual {v2}, Ld3/r0;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    invoke-virtual {p0, v2}, Lk3/z;->V(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lk3/z;->h:Lu3/e;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lk3/z;->t:Lcom/google/android/gms/internal/ads/vj0;

    .line 39
    .line 40
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/vj0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/vj0;->b:Z

    .line 45
    .line 46
    xor-int/2addr v6, v1

    .line 47
    invoke-static {v6}, Lg3/a;->j(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/vj0;->m:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v0, v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lk3/j0;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/vj0;->i(Lk3/j0;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/vj0;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/vj0;->b:Z

    .line 78
    .line 79
    iget-object v0, p0, Lk3/z;->i:Lg3/p;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lg3/p;->d(I)V

    .line 82
    .line 83
    .line 84
    return-void
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

.method public final x()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Lk3/z;->B(ZZZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk3/z;->y()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk3/z;->g:Lk3/f;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lk3/f;->b(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lk3/z;->V(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lk3/z;->j:Landroid/os/HandlerThread;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-enter p0

    .line 25
    :try_start_1
    iput-boolean v1, p0, Lk3/z;->z:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    iget-object v2, p0, Lk3/z;->j:Landroid/os/HandlerThread;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-enter p0

    .line 44
    :try_start_2
    iput-boolean v1, p0, Lk3/z;->z:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 47
    .line 48
    .line 49
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    throw v0

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    throw v0
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
.end method

.method public final y()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lk3/z;->b:[Lk3/c;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lk3/z;->d:[Lk3/c;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, v2, Lk3/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-object v4, v2, Lk3/c;->r:Lt3/o;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Lk3/z;->b:[Lk3/c;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget v3, v2, Lk3/c;->i:I

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v3, v0

    .line 30
    :goto_1
    invoke-static {v3}, Lg3/a;->j(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lk3/c;->o()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
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
.end method

.method public final z(IILr3/t0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/z;->y:Lz8/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lz8/d;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lk3/z;->t:Lcom/google/android/gms/internal/ads/vj0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vj0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gt p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    invoke-static {v1}, Lg3/a;->f(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/vj0;->l:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vj0;->k(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vj0;->c()Ld3/r0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v2}, Lk3/z;->l(Ld3/r0;Z)V

    .line 42
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
