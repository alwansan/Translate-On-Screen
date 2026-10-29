.class public final Lcom/google/android/gms/internal/measurement/sc;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final i:Lcom/google/android/gms/internal/measurement/s5;

.field public static final j:Lcom/google/android/gms/internal/measurement/kc;


# instance fields
.field public volatile a:Lph/m2;

.field public final b:Lcom/google/android/gms/internal/measurement/na;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lid/h0;

.field public final g:Lcom/google/android/gms/internal/measurement/s5;

.field public final h:Lkk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/measurement/sc;->i:Lcom/google/android/gms/internal/measurement/s5;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/kc;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/measurement/c3;->d:Lcom/google/android/gms/internal/measurement/c3;

    .line 13
    .line 14
    sget v2, Lid/h0;->d:I

    .line 15
    .line 16
    sget-object v2, Lid/d1;->k:Lid/d1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/measurement/kc;-><init>(Lhd/f;ZLid/h0;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/sc;->j:Lcom/google/android/gms/internal/measurement/kc;

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

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/na;Lcom/google/android/gms/internal/measurement/kc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/sc;->b:Lcom/google/android/gms/internal/measurement/na;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/na;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/kc;->d:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/kc;->a:Lhd/f;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lhd/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p2, Lcom/google/android/gms/internal/measurement/kc;->d:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/sc;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/sc;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v0, p2, Lcom/google/android/gms/internal/measurement/kc;->b:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/sc;->e:Z

    .line 32
    .line 33
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/kc;->c:Lid/h0;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/sc;->f:Lid/h0;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/sc;->a:Lph/m2;

    .line 39
    .line 40
    new-instance p2, Lcom/google/android/gms/internal/measurement/s5;

    .line 41
    .line 42
    const/16 v0, 0xe

    .line 43
    .line 44
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/measurement/s5;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/sc;->g:Lcom/google/android/gms/internal/measurement/s5;

    .line 48
    .line 49
    new-instance p2, Lkk/c;

    .line 50
    .line 51
    invoke-direct {p2, p1, v1}, Lkk/c;-><init>(Lcom/google/android/gms/internal/measurement/na;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/sc;->h:Lkk/c;

    .line 55
    .line 56
    return-void
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
.end method


# virtual methods
.method public final a()Lph/m2;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/sc;->a:Lph/m2;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/sc;->a:Lph/m2;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/sc;->h:Lkk/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Lkk/c;->M()Lph/m2;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lph/m2;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lb2/y;

    .line 26
    .line 27
    iget v0, v0, Lb2/y;->b:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x2

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/sc;->b:Lcom/google/android/gms/internal/measurement/na;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/na;->g:Lcom/google/android/gms/internal/measurement/nd;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/nd;->a()V

    .line 44
    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/sc;->e:Z

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/sc;->h:Lkk/c;

    .line 51
    .line 52
    invoke-virtual {v2}, Lkk/c;->O()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    iget-object v2, v1, Lph/m2;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/na;->a()Lnd/v0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lcom/google/android/gms/internal/measurement/mc;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/measurement/mc;-><init>(Lcom/google/android/gms/internal/measurement/sc;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lnd/v0;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kd;->A()Lcom/google/android/gms/internal/measurement/kd;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v1, Lph/m2;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lb2/y;

    .line 88
    .line 89
    new-instance v2, Lph/m2;

    .line 90
    .line 91
    invoke-direct {v2, v0, v1}, Lph/m2;-><init>(Lcom/google/android/gms/internal/measurement/kd;Lb2/y;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v2

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/na;->a()Lnd/v0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lcom/google/android/gms/internal/measurement/mc;

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/measurement/mc;-><init>(Lcom/google/android/gms/internal/measurement/sc;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lnd/v0;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/na;->a:Lph/qf;

    .line 112
    .line 113
    iget-object v3, v1, Lph/m2;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lcom/google/android/gms/internal/measurement/s0;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/sc;->f:Lid/h0;

    .line 118
    .line 119
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/sc;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v3, v4, v5}, Lph/qf;->j(Lcom/google/android/gms/internal/measurement/s0;Ljava/util/Set;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/sc;->d:Ljava/lang/String;

    .line 125
    .line 126
    const-string v3, ""

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_1

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/na;->a()Lnd/v0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Lcom/google/android/gms/internal/measurement/mc;

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/measurement/mc;-><init>(Lcom/google/android/gms/internal/measurement/sc;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lnd/v0;->execute(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/sc;->h:Lkk/c;

    .line 148
    .line 149
    invoke-virtual {v2}, Lkk/c;->O()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/na;->a()Lnd/v0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v2, Lcom/google/android/gms/internal/measurement/mc;

    .line 160
    .line 161
    const/4 v3, 0x2

    .line 162
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/measurement/mc;-><init>(Lcom/google/android/gms/internal/measurement/sc;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lnd/v0;->execute(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    move-object v0, v1

    .line 169
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/sc;->e:Z

    .line 170
    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    iget-object v1, v0, Lph/m2;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lb2/y;

    .line 176
    .line 177
    iget v1, v1, Lb2/y;->b:I

    .line 178
    .line 179
    const/16 v2, 0x11

    .line 180
    .line 181
    if-ne v1, v2, :cond_3

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/sc;->a:Lph/m2;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catchall_1
    move-exception v1

    .line 188
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_4
    :goto_1
    monitor-exit p0

    .line 193
    return-object v0

    .line 194
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    throw v0

    .line 196
    :cond_5
    return-object v0
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

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/sc;->h:Lkk/c;

    .line 2
    .line 3
    iget-object v1, v0, Lkk/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/measurement/na;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/na;->d:Lhd/o;

    .line 8
    .line 9
    invoke-interface {v2}, Lhd/o;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/measurement/gb;

    .line 14
    .line 15
    iget-object v3, v0, Lkk/c;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/gb;->a:Lcom/google/android/gms/internal/measurement/z9;

    .line 26
    .line 27
    invoke-static {}, Lhd/n;->b()Lhd/n;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lcom/google/android/gms/internal/measurement/vc;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct {v5, v3, v6}, Lcom/google/android/gms/internal/measurement/vc;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iput-object v5, v4, Lhd/n;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v4}, Lhd/n;->a()Lhd/n;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v4, v3}, Ly9/e;->b(ILhd/n;)Ldb/n;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lcom/google/android/gms/internal/measurement/f1;

    .line 49
    .line 50
    const/16 v4, 0xc

    .line 51
    .line 52
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/f1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lnd/e0;->b:Lnd/e0;

    .line 56
    .line 57
    invoke-virtual {v2, v4, v3}, Ldb/n;->e(Ljava/util/concurrent/Executor;Ldb/a;)Ldb/n;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/gb;->b(Ldb/n;)Lnd/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lcom/google/android/gms/internal/measurement/c3;->e:Lcom/google/android/gms/internal/measurement/c3;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/na;->a()Lnd/v0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v2, v3, v1}, Lnd/n0;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lhd/f;Ljava/util/concurrent/Executor;)Lnd/t;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lcom/google/android/gms/internal/measurement/nc;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/nc;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/sc;->b:Lcom/google/android/gms/internal/measurement/na;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/na;->a()Lnd/v0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v1, v2, v3}, Lnd/n0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lnd/a0;Ljava/util/concurrent/Executor;)Lnd/s;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lcom/google/android/gms/internal/measurement/oc;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-direct {v3, p0, v1, v4}, Lcom/google/android/gms/internal/measurement/oc;-><init>(Lcom/google/android/gms/internal/measurement/sc;Lnd/t;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/na;->a()Lnd/v0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v3, v0}, Lnd/r;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    return-void
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
.end method
