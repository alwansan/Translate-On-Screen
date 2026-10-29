.class public final Lcom/google/android/gms/internal/ads/qs1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ot1;


# static fields
.field public static final p:Lcom/google/android/gms/internal/ads/x51;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rg;

.field public final b:Lcom/google/android/gms/internal/ads/hg;

.field public final c:Landroidx/datastore/preferences/protobuf/l;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:Lcom/google/android/gms/internal/ads/c61;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/b51;->c:Lcom/google/android/gms/internal/ads/z41;

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    const-string v4, "android.resource"

    .line 10
    .line 11
    const-string v5, "rawresource"

    .line 12
    .line 13
    const-string v6, "asset"

    .line 14
    .line 15
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ts;->g(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/b51;->y(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/x51;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/qs1;->p:Lcom/google/android/gms/internal/ads/x51;

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
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/l;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3e8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "bufferForPlaybackMs"

    .line 13
    .line 14
    const-string v4, "0"

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/qs1;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "bufferForPlaybackForLocalPlaybackMs"

    .line 20
    .line 21
    invoke-static {v1, v2, v5, v4}, Lcom/google/android/gms/internal/ads/qs1;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v6, 0x7d0

    .line 25
    .line 26
    const-string v7, "bufferForPlaybackAfterRebufferMs"

    .line 27
    .line 28
    invoke-static {v6, v2, v7, v4}, Lcom/google/android/gms/internal/ads/qs1;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v8, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    .line 32
    .line 33
    invoke-static {v1, v2, v8, v4}, Lcom/google/android/gms/internal/ads/qs1;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v9, 0xc350

    .line 37
    .line 38
    .line 39
    const-string v10, "minBufferMs"

    .line 40
    .line 41
    invoke-static {v9, v1, v10, v3}, Lcom/google/android/gms/internal/ads/qs1;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "minBufferForLocalPlaybackMs"

    .line 45
    .line 46
    invoke-static {v1, v1, v3, v5}, Lcom/google/android/gms/internal/ads/qs1;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v9, v6, v10, v7}, Lcom/google/android/gms/internal/ads/qs1;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v1, v3, v8}, Lcom/google/android/gms/internal/ads/qs1;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v5, "maxBufferMs"

    .line 56
    .line 57
    invoke-static {v9, v9, v5, v10}, Lcom/google/android/gms/internal/ads/qs1;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v5, "maxBufferForLocalPlaybackMs"

    .line 61
    .line 62
    invoke-static {v9, v1, v5, v3}, Lcom/google/android/gms/internal/ads/qs1;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "backBufferDurationMs"

    .line 66
    .line 67
    invoke-static {v2, v2, v1, v4}, Lcom/google/android/gms/internal/ads/qs1;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/google/android/gms/internal/ads/rg;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/rg;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qs1;->a:Lcom/google/android/gms/internal/ads/rg;

    .line 76
    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/hg;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/hg;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qs1;->b:Lcom/google/android/gms/internal/ads/hg;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qs1;->c:Landroidx/datastore/preferences/protobuf/l;

    .line 85
    .line 86
    const-wide/32 v0, 0xc350

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xp0;->u(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qs1;->d:J

    .line 94
    .line 95
    const-wide/16 v2, 0x3e8

    .line 96
    .line 97
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/xp0;->u(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/qs1;->e:J

    .line 102
    .line 103
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qs1;->f:J

    .line 104
    .line 105
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qs1;->g:J

    .line 106
    .line 107
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/qs1;->h:J

    .line 108
    .line 109
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/qs1;->i:J

    .line 110
    .line 111
    const-wide/16 v0, 0x7d0

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xp0;->u(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qs1;->j:J

    .line 118
    .line 119
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/qs1;->k:J

    .line 120
    .line 121
    const-wide/16 v0, 0x0

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xp0;->u(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qs1;->l:J

    .line 128
    .line 129
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qs1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    sget-object v0, Lcom/google/android/gms/internal/ads/c61;->h:Lcom/google/android/gms/internal/ads/c61;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c61;->a(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/c61;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qs1;->m:Lcom/google/android/gms/internal/ads/c61;

    .line 143
    .line 144
    const-wide/16 v0, -0x1

    .line 145
    .line 146
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qs1;->o:J

    .line 147
    .line 148
    return-void
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
.end method

.method public static k(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "%s cannot be less than %s"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/wx0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 20
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
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/nt1;[Lcom/google/android/gms/internal/ads/r;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nt1;->a:Lcom/google/android/gms/internal/ads/xu1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qs1;->m:Lcom/google/android/gms/internal/ads/c61;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xu1;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/c61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v3, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qs1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/ps1;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-ne v1, v2, :cond_8

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qs1;->i(Lcom/google/android/gms/internal/ads/nt1;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    array-length v1, p2

    .line 46
    const/4 v3, 0x0

    .line 47
    move v4, v3

    .line 48
    :goto_1
    const/high16 v5, 0xc80000

    .line 49
    .line 50
    if-ge v3, v1, :cond_7

    .line 51
    .line 52
    aget-object v6, p2, v3

    .line 53
    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/r;->zza()Lcom/google/android/gms/internal/ads/yh;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget v6, v6, Lcom/google/android/gms/internal/ads/yh;->c:I

    .line 61
    .line 62
    if-eq v6, v2, :cond_5

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    if-eq v6, v7, :cond_5

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    if-eq v6, v5, :cond_2

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    if-eq v6, v5, :cond_1

    .line 74
    .line 75
    const/high16 v5, 0x20000

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const/high16 v5, 0x1900000

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    if-eqz p1, :cond_3

    .line 82
    .line 83
    const/high16 v5, 0x12c0000

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/high16 v5, 0x7d00000

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/high16 v5, 0x89a0000

    .line 90
    .line 91
    :cond_5
    :goto_2
    add-int/2addr v4, v5

    .line 92
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/ads/xp0;->a:Ljava/lang/String;

    .line 96
    .line 97
    const/high16 p1, 0xc880000

    .line 98
    .line 99
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :cond_8
    iput v1, v0, Lcom/google/android/gms/internal/ads/ps1;->c:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qs1;->h()V

    .line 110
    .line 111
    .line 112
    return-void
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
.end method

.method public final b(Lcom/google/android/gms/internal/ads/nt1;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qs1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/nt1;->a:Lcom/google/android/gms/internal/ads/xu1;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/ps1;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qs1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/google/android/gms/internal/ads/ps1;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    iget v5, v4, Lcom/google/android/gms/internal/ads/ps1;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    monitor-exit v4

    .line 33
    const/high16 v4, 0x10000

    .line 34
    .line 35
    mul-int/2addr v5, v4

    .line 36
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/qs1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/google/android/gms/internal/ads/ps1;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v6, v6, Lcom/google/android/gms/internal/ads/ps1;->c:I

    .line 48
    .line 49
    sget-object v7, Lcom/google/android/gms/internal/ads/xu1;->c:Lcom/google/android/gms/internal/ads/xu1;

    .line 50
    .line 51
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x1

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    if-ge v5, v6, :cond_0

    .line 60
    .line 61
    return v8

    .line 62
    :cond_0
    return v7

    .line 63
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/qs1;->i(Lcom/google/android/gms/internal/ads/nt1;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/qs1;->e:J

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/qs1;->d:J

    .line 73
    .line 74
    :goto_0
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/qs1;->g:J

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/qs1;->f:J

    .line 80
    .line 81
    :goto_1
    iget v13, v0, Lcom/google/android/gms/internal/ads/nt1;->e:F

    .line 82
    .line 83
    const/high16 v14, 0x3f800000    # 1.0f

    .line 84
    .line 85
    cmpl-float v14, v13, v14

    .line 86
    .line 87
    if-lez v14, :cond_4

    .line 88
    .line 89
    invoke-static {v9, v10, v13}, Lcom/google/android/gms/internal/ads/xp0;->y(JF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    :cond_4
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/nt1;->d:J

    .line 98
    .line 99
    const-wide/32 v7, 0x7a120

    .line 100
    .line 101
    .line 102
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    cmp-long v9, v13, v9

    .line 107
    .line 108
    if-gez v9, :cond_b

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9}, Ljava/lang/Runtime;->maxMemory()J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    invoke-virtual {v9}, Ljava/lang/Runtime;->totalMemory()J

    .line 119
    .line 120
    .line 121
    move-result-wide v16

    .line 122
    cmp-long v12, v16, v10

    .line 123
    .line 124
    if-ltz v12, :cond_5

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    .line 127
    .line 128
    .line 129
    move-result-wide v16

    .line 130
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/qs1;->c:Landroidx/datastore/preferences/protobuf/l;

    .line 131
    .line 132
    monitor-enter v9

    .line 133
    :try_start_1
    iget v12, v9, Landroidx/datastore/preferences/protobuf/l;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    mul-int/2addr v12, v4

    .line 136
    monitor-exit v9

    .line 137
    int-to-long v0, v12

    .line 138
    add-long v16, v16, v0

    .line 139
    .line 140
    const-wide/16 v0, 0x19

    .line 141
    .line 142
    div-long/2addr v10, v0

    .line 143
    cmp-long v0, v16, v10

    .line 144
    .line 145
    if-ltz v0, :cond_6

    .line 146
    .line 147
    :cond_5
    const/4 v0, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const/4 v0, 0x0

    .line 150
    goto :goto_2

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    throw v0

    .line 154
    :goto_2
    if-eqz v3, :cond_8

    .line 155
    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    if-ge v5, v6, :cond_9

    .line 159
    .line 160
    :cond_7
    :goto_3
    const/4 v15, 0x1

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    if-ge v5, v6, :cond_9

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    const/4 v15, 0x0

    .line 166
    :goto_4
    iput-boolean v15, v2, Lcom/google/android/gms/internal/ads/ps1;->b:Z

    .line 167
    .line 168
    if-nez v15, :cond_a

    .line 169
    .line 170
    if-eqz v3, :cond_a

    .line 171
    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    const-string v0, "DefaultLoadControl"

    .line 175
    .line 176
    const-string v1, "Stopped loading before minBufferUs reached due to memory pressure, despite prioritizeTimeOverSizeThresholds=true."

    .line 177
    .line 178
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/v21;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/ps1;->b:Z

    .line 182
    .line 183
    if-nez v0, :cond_d

    .line 184
    .line 185
    cmp-long v0, v13, v7

    .line 186
    .line 187
    if-gez v0, :cond_d

    .line 188
    .line 189
    const-string v0, "DefaultLoadControl"

    .line 190
    .line 191
    const-string v1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 192
    .line 193
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/v21;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_b
    cmp-long v0, v13, v11

    .line 198
    .line 199
    if-gez v0, :cond_c

    .line 200
    .line 201
    if-lt v5, v6, :cond_d

    .line 202
    .line 203
    :cond_c
    const/4 v0, 0x0

    .line 204
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/ps1;->b:Z

    .line 205
    .line 206
    :cond_d
    :goto_5
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/ps1;->b:Z

    .line 207
    .line 208
    return v0

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    throw v0
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
.end method

.method public final c(Lcom/google/android/gms/internal/ads/xu1;)Lcom/google/android/gms/internal/ads/w;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/be1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/be1;-><init>(Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/xu1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final d(Lcom/google/android/gms/internal/ads/xu1;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/qs1;->o:J

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    cmp-long v2, v2, v0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :cond_0
    move v2, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v5

    .line 26
    :goto_0
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/v70;->L(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qs1;->o:J

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/ps1;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/ps1;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput v6, v1, Lcom/google/android/gms/internal/ads/ps1;->a:I

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v2, v1, Lcom/google/android/gms/internal/ads/ps1;->a:I

    .line 55
    .line 56
    add-int/2addr v2, v6

    .line 57
    iput v2, v1, Lcom/google/android/gms/internal/ads/ps1;->a:I

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/ps1;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qs1;->m:Lcom/google/android/gms/internal/ads/c61;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xu1;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/c61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Integer;

    .line 77
    .line 78
    const/4 v1, -0x1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eq v2, v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move p1, v1

    .line 93
    :goto_2
    if-ne p1, v1, :cond_4

    .line 94
    .line 95
    const/high16 p1, 0xc80000

    .line 96
    .line 97
    :cond_4
    iput p1, v0, Lcom/google/android/gms/internal/ads/ps1;->c:I

    .line 98
    .line 99
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/ps1;->b:Z

    .line 100
    .line 101
    return-void
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
.end method

.method public final e(Lcom/google/android/gms/internal/ads/xu1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/ps1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/ps1;->a:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/ps1;->a:I

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qs1;->h()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qs1;->o:J

    .line 34
    .line 35
    :cond_1
    return-void
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
.end method

.method public final f(Lcom/google/android/gms/internal/ads/xu1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/ps1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/ps1;->a:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/ps1;->a:I

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qs1;->h()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final g(Lcom/google/android/gms/internal/ads/nt1;)Z
    .locals 12

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/nt1;->f:Z

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/nt1;->d:J

    .line 4
    .line 5
    iget v3, p1, Lcom/google/android/gms/internal/ads/nt1;->e:F

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qs1;->i(Lcom/google/android/gms/internal/ads/nt1;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    sget-object v5, Lcom/google/android/gms/internal/ads/xp0;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v5, v3, v5

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    long-to-double v1, v1

    .line 21
    float-to-double v5, v3

    .line 22
    div-double/2addr v1, v5

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/qs1;->k:J

    .line 34
    .line 35
    :goto_1
    move v0, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/qs1;->j:J

    .line 38
    .line 39
    :goto_2
    move v0, v3

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/qs1;->i:J

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/qs1;->h:J

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_3
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/nt1;->g:J

    .line 50
    .line 51
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long v4, v8, v10

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const-wide/16 v10, 0x2

    .line 61
    .line 62
    div-long/2addr v8, v10

    .line 63
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    :cond_4
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    cmp-long v4, v6, v8

    .line 70
    .line 71
    if-lez v4, :cond_6

    .line 72
    .line 73
    cmp-long v1, v1, v6

    .line 74
    .line 75
    if-gez v1, :cond_6

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nt1;->a:Lcom/google/android/gms/internal/ads/xu1;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/android/gms/internal/ads/ps1;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    monitor-enter v0

    .line 93
    :try_start_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/ps1;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    monitor-exit v0

    .line 96
    const/high16 v0, 0x10000

    .line 97
    .line 98
    mul-int/2addr v1, v0

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/google/android/gms/internal/ads/ps1;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget p1, p1, Lcom/google/android/gms/internal/ads/ps1;->c:I

    .line 111
    .line 112
    if-lt v1, p1, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p1

    .line 118
    :cond_5
    return v3

    .line 119
    :cond_6
    :goto_4
    return v5
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qs1;->c:Landroidx/datastore/preferences/protobuf/l;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/l;->w0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/ps1;

    .line 40
    .line 41
    iget v1, v1, Lcom/google/android/gms/internal/ads/ps1;->c:I

    .line 42
    .line 43
    add-int/2addr v3, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/l;->w0(I)V

    .line 46
    .line 47
    .line 48
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
.end method

.method public final i(Lcom/google/android/gms/internal/ads/nt1;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nt1;->b:Lcom/google/android/gms/internal/ads/lh;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nt1;->c:Lcom/google/android/gms/internal/ads/dy1;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dy1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qs1;->b:Lcom/google/android/gms/internal/ads/hg;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/lh;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hg;)Lcom/google/android/gms/internal/ads/hg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Lcom/google/android/gms/internal/ads/hg;->c:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qs1;->a:Lcom/google/android/gms/internal/ads/rg;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/lh;->b(ILcom/google/android/gms/internal/ads/rg;J)Lcom/google/android/gms/internal/ads/rg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg;->b:Lcom/google/android/gms/internal/ads/x4;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x4;->b:Lcom/google/android/gms/internal/ads/i2;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i2;->a:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/gms/internal/ads/qs1;->p:Lcom/google/android/gms/internal/ads/x51;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b51;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 54
    return p1
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
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/ps1;

    .line 22
    .line 23
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ps1;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
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
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qs1;->l:J

    .line 2
    .line 3
    return-wide v0
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
.end method
