.class public final Lwi/y;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lwi/x;

.field public c:Lcom/google/mlkit/vision/text/internal/zzn;

.field public d:Lcom/google/mlkit/vision/text/internal/zzn;

.field public e:Lph/qf;

.field public f:I

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Bitmap;

.field public i:Z

.field public volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwi/y;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

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
.end method

.method public constructor <init>(Landroid/content/Context;Lwi/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwi/y;->f:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lwi/y;->i:Z

    .line 8
    .line 9
    iput-object p1, p0, Lwi/y;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lwi/y;->b:Lwi/x;

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final a(Lkg/f;Landroid/graphics/Bitmap;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwi/y;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lwi/y;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, Lqi/r;->e:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lqi/r;->e:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    :cond_2
    sget-object v0, Lqi/r;->e:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance v1, Lej/b;

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-direct {v1, v2}, Lej/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :try_start_0
    invoke-static {p2}, Lig/a;->a(Landroid/graphics/Bitmap;)Lig/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast p1, Lcom/google/mlkit/vision/text/internal/zzn;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/mlkit/vision/text/internal/zzn;->b(Lig/a;)Ldb/n;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lap/y7;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, v1}, Lap/y7;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lwi/w;

    .line 63
    .line 64
    invoke-direct {v1, p0, p2, p3}, Lwi/w;-><init>(Lwi/y;Landroid/graphics/Bitmap;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Ldb/n;->d(Ljava/util/concurrent/Executor;Ldb/e;)Ldb/n;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lwi/w;

    .line 71
    .line 72
    invoke-direct {v0, p0, p2, p3}, Lwi/w;-><init>(Lwi/y;Landroid/graphics/Bitmap;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ldb/n;->b(Ldb/d;)Ldb/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1, p3}, Lwi/y;->c(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :goto_0
    const-string p1, "Bitmap is invalid"

    .line 89
    .line 90
    invoke-virtual {p0, p1, p3}, Lwi/y;->c(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    return-void
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
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwi/y;->j:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwi/y;->b:Lwi/x;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lwi/y;->c:Lcom/google/mlkit/vision/text/internal/zzn;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lkg/f;->close()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lwi/y;->c:Lcom/google/mlkit/vision/text/internal/zzn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    :cond_0
    :try_start_1
    iget-object v1, p0, Lwi/y;->d:Lcom/google/mlkit/vision/text/internal/zzn;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Lkg/f;->close()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwi/y;->d:Lcom/google/mlkit/vision/text/internal/zzn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    :catch_1
    :cond_1
    :try_start_2
    iget-object v1, p0, Lwi/y;->e:Lph/qf;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lqi/r;->c()Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lwi/a0;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v1, v4}, Lwi/a0;-><init>(Lph/qf;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lwi/y;->e:Lph/qf;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    .line 44
    :catch_2
    :cond_2
    iput-object v0, p0, Lwi/y;->h:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p0, Lwi/y;->i:Z

    .line 48
    .line 49
    iput-object v0, p0, Lwi/y;->g:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    return-void
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
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lwi/y;->h(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p1, "OCR failed"

    .line 11
    .line 12
    :cond_0
    new-instance p2, Lwi/u;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p0, p1, v0}, Lwi/u;-><init>(Lwi/y;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lqi/r;->d(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final d(Ljava/lang/String;)Lkg/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lwi/y;->d:Lcom/google/mlkit/vision/text/internal/zzn;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "languagecognizer"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v2}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lwi/y;->d:Lcom/google/mlkit/vision/text/internal/zzn;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lkg/f;->close()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lwi/y;->d:Lcom/google/mlkit/vision/text/internal/zzn;

    .line 30
    .line 31
    :cond_1
    const-string v0, "Chinese"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lmg/a;

    .line 40
    .line 41
    invoke-direct {v0}, Lmg/a;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lqa/zc;->a(Lkg/g;)Lcom/google/mlkit/vision/text/internal/zzn;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lwi/y;->d:Lcom/google/mlkit/vision/text/internal/zzn;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "Korean"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Lqg/a;

    .line 60
    .line 61
    invoke-direct {v0}, Lqg/a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lqa/zc;->a(Lkg/g;)Lcom/google/mlkit/vision/text/internal/zzn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lwi/y;->d:Lcom/google/mlkit/vision/text/internal/zzn;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v0, "Japanese"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    new-instance v0, Lpg/a;

    .line 80
    .line 81
    invoke-direct {v0}, Lpg/a;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lqa/zc;->a(Lkg/g;)Lcom/google/mlkit/vision/text/internal/zzn;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lwi/y;->d:Lcom/google/mlkit/vision/text/internal/zzn;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    sget-object v0, Lqi/u;->e:Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    new-instance v0, Lng/a;

    .line 100
    .line 101
    invoke-direct {v0}, Lng/a;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lqa/zc;->a(Lkg/g;)Lcom/google/mlkit/vision/text/internal/zzn;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lwi/y;->d:Lcom/google/mlkit/vision/text/internal/zzn;

    .line 109
    .line 110
    :cond_5
    :goto_0
    const-string v0, " "

    .line 111
    .line 112
    invoke-static {v1, p1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v2}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "createRecognizer"

    .line 130
    .line 131
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v2}, Lqi/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object p1, p0, Lwi/y;->d:Lcom/google/mlkit/vision/text/internal/zzn;

    .line 138
    .line 139
    return-object p1
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
.end method

.method public final e(Lkg/e;Landroid/graphics/Bitmap;Z)V
    .locals 36

    move-object/from16 v1, p0

    move/from16 v0, p3

    .line 1
    const-string v2, "\n"

    const-string v3, ""

    iget-boolean v4, v1, Lwi/y;->j:Z

    if-eqz v4, :cond_0

    return-void

    :cond_0
    move-object/from16 v4, p1

    .line 2
    iget-object v4, v4, Lkg/e;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1

    .line 5
    const-string v2, "No text"

    invoke-virtual {v1, v2, v0}, Lwi/y;->c(Ljava/lang/String;Z)V

    return-void

    .line 6
    :cond_1
    sget v5, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->y:I

    const/4 v7, 0x1

    if-eq v5, v7, :cond_2

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2

    const/4 v9, 0x3

    if-ne v5, v9, :cond_3

    :cond_2
    move v6, v0

    move-object v5, v1

    goto/16 :goto_22

    .line 7
    :cond_3
    invoke-static {}, Lqi/u;->d()Ljava/lang/String;

    move-result-object v2

    .line 8
    sget-object v5, Lqi/u;->j:Ljava/util/HashSet;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-static {}, Lwi/z;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v7

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-static {}, Lqi/u;->d()Ljava/lang/String;

    move-result-object v5

    .line 11
    sget-object v9, Lqi/u;->i:Ljava/util/HashSet;

    invoke-virtual {v9, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 12
    new-instance v9, Ljava/util/Locale;

    .line 13
    invoke-static {}, Lqi/u;->e()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v9}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v9

    if-ne v9, v7, :cond_5

    move v9, v7

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    .line 15
    :goto_1
    invoke-static {}, Lqi/v;->O()Z

    move-result v10

    .line 16
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11, v7}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v12, 0x42c80000    # 100.0f

    .line 17
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkg/d;

    .line 20
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 21
    monitor-enter v13

    :try_start_0
    iget-object v8, v13, Lkg/d;->e:Ljava/util/AbstractList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v13

    .line 22
    iget-object v14, v13, Leg/j;->c:Ljava/lang/Object;

    check-cast v14, Landroid/graphics/Rect;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lkg/b;

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    monitor-enter v7

    move/from16 v24, v2

    :try_start_1
    iget-object v2, v7, Lkg/b;->e:Ljava/util/AbstractList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    move-object/from16 v17, v2

    .line 25
    iget v2, v7, Lkg/b;->f:F

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move/from16 v18, v2

    const/4 v2, 0x0

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v25, v4

    move-object/from16 v4, v19

    check-cast v4, Lkg/a;

    move-object/from16 v26, v8

    .line 26
    iget-object v8, v4, Leg/j;->c:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Rect;

    move/from16 v34, v10

    .line 27
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 28
    monitor-enter v4

    move-object/from16 v35, v14

    :try_start_2
    iget-object v14, v4, Lkg/a;->e:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    .line 29
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v14

    move-object/from16 v14, v19

    check-cast v14, Lkg/c;

    .line 30
    iget-object v0, v14, Leg/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    move-object/from16 v19, v0

    .line 31
    new-instance v0, Lwi/o;

    .line 32
    invoke-virtual {v14}, Leg/j;->e()Ljava/lang/String;

    move-result-object v14

    if-nez v19, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    .line 33
    :cond_6
    invoke-static/range {v19 .. v19}, Lra/sb;->a(Landroid/graphics/Rect;)Lwi/g;

    move-result-object v19

    move-object/from16 v1, v19

    :goto_6
    invoke-direct {v0, v14, v1}, Lwi/o;-><init>(Ljava/lang/String;Lwi/g;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move/from16 v0, p3

    move-object/from16 v14, v20

    goto :goto_5

    .line 34
    :cond_7
    new-instance v27, Lwi/p;

    .line 35
    invoke-virtual {v4}, Leg/j;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v8, :cond_8

    const/16 v29, 0x0

    goto :goto_7

    .line 36
    :cond_8
    invoke-static {v8}, Lra/sb;->a(Landroid/graphics/Rect;)Lwi/g;

    move-result-object v1

    move-object/from16 v29, v1

    .line 37
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v33

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v28, v0

    move-object/from16 v30, v10

    invoke-direct/range {v27 .. v33}, Lwi/p;-><init>(Ljava/lang/String;Lwi/g;Ljava/util/ArrayList;Lwi/p;II)V

    move-object/from16 v0, v27

    .line 38
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_a

    .line 39
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    if-nez v2, :cond_9

    .line 40
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_8

    .line 41
    :cond_9
    invoke-virtual {v2, v8}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    :cond_a
    :goto_8
    move-object/from16 v1, p0

    move/from16 v0, p3

    move-object/from16 v4, v25

    move-object/from16 v8, v26

    move/from16 v10, v34

    move-object/from16 v14, v35

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    .line 42
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_b
    move-object/from16 v25, v4

    move-object/from16 v26, v8

    move/from16 v34, v10

    move-object/from16 v35, v14

    .line 43
    iget-object v0, v7, Leg/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_d

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    move-object v2, v0

    :cond_d
    :goto_9
    if-nez v2, :cond_e

    move-object/from16 v2, v35

    :cond_e
    if-nez v2, :cond_f

    .line 45
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 46
    :cond_f
    invoke-virtual {v7}, Leg/j;->e()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    if-eqz v24, :cond_12

    .line 48
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x42340000    # 45.0f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_11

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x43070000    # 135.0f

    cmpg-float v1, v1, v4

    if-ltz v1, :cond_10

    goto :goto_a

    :cond_10
    move-object v4, v2

    goto :goto_b

    .line 49
    :cond_11
    :goto_a
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    move-object v4, v2

    int-to-double v1, v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v8

    move-wide/from16 v17, v1

    int-to-double v1, v8

    const-wide v19, 0x3ffccccccccccccdL    # 1.8

    mul-double v1, v1, v19

    cmpl-double v1, v17, v1

    if-lez v1, :cond_13

    .line 50
    invoke-virtual {v7}, Leg/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Leg/j;->e()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_13

    :goto_b
    const/16 v23, 0x1

    goto :goto_c

    :cond_12
    move-object v4, v2

    :cond_13
    const/16 v23, 0x0

    :goto_c
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_15

    if-eqz v23, :cond_14

    .line 52
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_d

    :cond_14
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_d
    int-to-double v1, v1

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v17

    move-wide/from16 v17, v1

    float-to-double v0, v0

    div-double v1, v17, v0

    :goto_e
    move-wide/from16 v21, v1

    goto :goto_f

    :cond_15
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    goto :goto_e

    .line 53
    :goto_f
    new-instance v17, Lwi/m;

    .line 54
    invoke-virtual {v7}, Leg/j;->e()Ljava/lang/String;

    move-result-object v18

    .line 55
    invoke-static {v4}, Lra/sb;->a(Landroid/graphics/Rect;)Lwi/g;

    move-result-object v19

    move-object/from16 v20, v6

    invoke-direct/range {v17 .. v23}, Lwi/m;-><init>(Ljava/lang/String;Lwi/g;Ljava/util/List;DZ)V

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move/from16 v0, p3

    move/from16 v2, v24

    move-object/from16 v4, v25

    move-object/from16 v8, v26

    move/from16 v10, v34

    move-object/from16 v14, v35

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    .line 56
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_16
    move/from16 v24, v2

    move-object/from16 v25, v4

    move/from16 v34, v10

    move-object/from16 v35, v14

    .line 57
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 58
    invoke-virtual {v13}, Leg/j;->e()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 60
    new-instance v17, Lwi/m;

    .line 61
    invoke-virtual {v13}, Leg/j;->e()Ljava/lang/String;

    move-result-object v18

    if-nez v35, :cond_17

    .line 62
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    goto :goto_10

    :cond_17
    move-object/from16 v14, v35

    :goto_10
    invoke-static {v14}, Lra/sb;->a(Landroid/graphics/Rect;)Lwi/g;

    move-result-object v19

    .line 63
    sget-object v20, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-wide/high16 v21, 0x7ff8000000000000L    # Double.NaN

    const/16 v23, 0x0

    .line 64
    invoke-direct/range {v17 .. v23}, Lwi/m;-><init>(Ljava/lang/String;Lwi/g;Ljava/util/List;DZ)V

    move-object/from16 v0, v17

    .line 65
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_18
    new-instance v0, Lwi/f;

    invoke-direct {v0, v15}, Lwi/f;-><init>(Ljava/util/List;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    const/4 v8, 0x2

    move-object/from16 v1, p0

    move/from16 v0, p3

    move/from16 v2, v24

    move-object/from16 v4, v25

    move/from16 v10, v34

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    .line 67
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_19
    move/from16 v34, v10

    .line 68
    new-instance v0, Lwi/q;

    if-eqz v34, :cond_1a

    const/4 v8, 0x2

    :goto_11
    const/4 v4, 0x0

    goto :goto_12

    :cond_1a
    const/4 v8, 0x1

    goto :goto_11

    .line 69
    :goto_12
    invoke-direct {v0, v5, v9, v4, v8}, Lwi/q;-><init>(ZZZI)V

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_1b
    :goto_13
    if-ge v5, v4, :cond_1f

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lwi/f;

    .line 72
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object v6, v6, Lwi/f;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwi/m;

    .line 74
    iget-boolean v10, v9, Lwi/m;->j:Z

    if-eqz v10, :cond_1c

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lwi/q;->b0(Lwi/m;Z)Lwi/m;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1c
    const/4 v10, 0x0

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1d
    const/4 v10, 0x0

    .line 75
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1e

    new-instance v6, Lwi/f;

    invoke-direct {v6, v7}, Lwi/f;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_1e
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1b

    new-instance v6, Lwi/f;

    invoke-direct {v6, v8}, Lwi/f;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1f
    const/4 v10, 0x0

    .line 77
    invoke-virtual {v0, v1}, Lwi/q;->V(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 78
    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    .line 79
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v10

    :goto_15
    if-ge v7, v6, :cond_20

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lwi/f;

    iget-object v8, v8, Lwi/f;->a:Ljava/util/List;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_15

    .line 81
    :cond_20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v10

    :goto_16
    if-ge v7, v6, :cond_27

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lwi/m;

    .line 82
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-wide/high16 v11, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    move-wide v12, v11

    const/4 v14, 0x0

    move v11, v10

    :goto_17
    if-ge v11, v9, :cond_25

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v11, v11, 0x1

    check-cast v15, Lwi/m;

    if-eq v8, v15, :cond_23

    iget-object v10, v8, Lwi/m;->b:Lwi/g;

    move-object/from16 p1, v5

    iget-boolean v5, v10, Lwi/g;->g:Z

    if-eqz v5, :cond_22

    iget-object v5, v15, Lwi/m;->b:Lwi/g;

    move/from16 v17, v6

    iget-boolean v6, v5, Lwi/g;->g:Z

    move/from16 v18, v7

    if-eqz v6, :cond_21

    iget-wide v6, v10, Lwi/g;->f:D

    const-wide v19, 0x3fe3333333333333L    # 0.6

    move-wide/from16 v21, v6

    iget-wide v6, v5, Lwi/g;->f:D

    mul-double v6, v6, v19

    cmpg-double v6, v21, v6

    if-gtz v6, :cond_21

    .line 83
    invoke-static {v10, v5}, Lwi/q;->S(Lwi/g;Lwi/g;)D

    move-result-wide v5

    iget-object v7, v8, Lwi/m;->b:Lwi/g;

    move-wide/from16 v19, v5

    iget-wide v5, v7, Lwi/g;->e:D

    const-wide v21, 0x3fe999999999999aL    # 0.8

    mul-double v5, v5, v21

    cmpl-double v5, v19, v5

    if-ltz v5, :cond_21

    .line 84
    iget-object v5, v15, Lwi/m;->b:Lwi/g;

    move v6, v9

    iget-wide v9, v5, Lwi/g;->b:D

    move/from16 v19, v6

    iget-wide v6, v7, Lwi/g;->d:D

    sub-double/2addr v9, v6

    .line 85
    iget-wide v5, v5, Lwi/g;->f:D

    const-wide/high16 v20, -0x4030000000000000L    # -0.25

    mul-double v20, v20, v5

    cmpl-double v7, v9, v20

    if-ltz v7, :cond_24

    const-wide v20, 0x3fe4cccccccccccdL    # 0.65

    mul-double v5, v5, v20

    cmpg-double v5, v9, v5

    if-gtz v5, :cond_24

    .line 86
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v5, v5, v12

    if-gez v5, :cond_24

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    move-wide v12, v5

    move-object v14, v15

    goto :goto_1a

    :cond_21
    :goto_18
    move/from16 v19, v9

    goto :goto_1a

    :cond_22
    :goto_19
    move/from16 v17, v6

    move/from16 v18, v7

    goto :goto_18

    :cond_23
    move-object/from16 p1, v5

    goto :goto_19

    :cond_24
    :goto_1a
    move-object/from16 v5, p1

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v9, v19

    const/4 v10, 0x0

    goto/16 :goto_17

    :cond_25
    move-object/from16 p1, v5

    move/from16 v17, v6

    move/from16 v18, v7

    if-eqz v14, :cond_26

    .line 87
    invoke-virtual {v4, v8, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    move-object/from16 v5, p1

    move/from16 v6, v17

    move/from16 v7, v18

    const/4 v10, 0x0

    goto/16 :goto_16

    .line 88
    :cond_27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :cond_28
    :goto_1b
    if-ge v7, v6, :cond_2b

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lwi/f;

    .line 90
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iget-object v8, v8, Lwi/f;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_29
    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwi/m;

    invoke-virtual {v4, v10}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_29

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 92
    :cond_2a
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_28

    new-instance v8, Lwi/f;

    invoke-direct {v8, v9}, Lwi/f;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 93
    :cond_2b
    new-instance v2, Lwi/q;

    iget-boolean v4, v0, Lwi/q;->a:Z

    const/4 v6, 0x1

    invoke-direct {v2, v4, v6}, Lwi/q;-><init>(ZZ)V

    invoke-virtual {v2, v5}, Lwi/q;->V(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v4, :cond_2d

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lwi/f;

    .line 94
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 95
    new-instance v8, Ljava/util/ArrayList;

    iget-object v6, v6, Lwi/f;->a:Ljava/util/List;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    new-instance v6, Lwi/a;

    const/4 v9, 0x5

    invoke-direct {v6, v9}, Lwi/a;-><init>(I)V

    invoke-static {v6}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v6

    new-instance v9, Lwi/a;

    const/16 v10, 0xd

    invoke-direct {v9, v10}, Lwi/a;-><init>(I)V

    invoke-interface {v6, v9}, Ljava/util/Comparator;->thenComparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 97
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v6, :cond_2c

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lwi/m;

    const/4 v11, 0x1

    invoke-static {v10, v11}, Lwi/q;->b0(Lwi/m;Z)Lwi/m;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 98
    :cond_2c
    new-instance v6, Lwi/f;

    invoke-direct {v6, v7}, Lwi/f;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 99
    :cond_2d
    new-instance v2, Lwi/b;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v4}, Lwi/b;-><init>(Lwi/q;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_1f
    if-ge v6, v2, :cond_31

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    check-cast v4, Lwi/f;

    .line 102
    new-instance v5, Lxi/e;

    iget-object v7, v4, Lwi/f;->b:Lwi/g;

    iget-object v4, v4, Lwi/f;->a:Ljava/util/List;

    invoke-static {v7}, Lra/sb;->b(Lwi/g;)Landroid/graphics/Rect;

    move-result-object v7

    .line 103
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwi/m;

    .line 105
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_2e

    const/16 v11, 0xa

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    :cond_2e
    iget-object v10, v10, Lwi/m;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 107
    :cond_2f
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 108
    invoke-direct {v5, v7, v8}, Lxi/e;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 109
    iput-object v3, v5, Lxi/e;->b:Ljava/lang/String;

    .line 110
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwi/m;

    .line 112
    new-instance v9, Lxi/d;

    iget-object v10, v8, Lwi/m;->a:Ljava/lang/String;

    iget-object v8, v8, Lwi/m;->b:Lwi/g;

    invoke-static {v8}, Lra/sb;->b(Lwi/g;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-direct {v9, v8, v10}, Lxi/d;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 113
    :cond_30
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v5, Lxi/e;->i:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_31
    move-object/from16 v5, p0

    move-object/from16 v4, p2

    move/from16 v6, p3

    .line 115
    invoke-virtual {v5, v0, v4, v6}, Lwi/y;->m(Ljava/util/List;Landroid/graphics/Bitmap;Z)V

    return-void

    .line 116
    :goto_22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118
    invoke-static {}, Lqi/u;->d()Ljava/lang/String;

    move-result-object v1

    .line 119
    sget-object v4, Lqi/u;->j:Ljava/util/HashSet;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 120
    invoke-static {}, Lwi/z;->g()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 121
    new-instance v1, Landroidx/recyclerview/widget/q;

    const/16 v4, 0xe

    .line 122
    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/q;-><init>(I)V

    .line 123
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v4, v3

    const/4 v1, 0x0

    .line 124
    :goto_23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_34

    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkg/d;

    .line 126
    invoke-static {v4, v2}, Lm3/p;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 127
    invoke-virtual {v7}, Leg/j;->e()Ljava/lang/String;

    move-result-object v7

    .line 128
    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 129
    array-length v9, v8

    const/4 v11, 0x1

    if-le v9, v11, :cond_33

    .line 130
    array-length v7, v8

    sub-int/2addr v7, v11

    move-object v9, v3

    :goto_24
    if-ltz v7, :cond_32

    .line 131
    invoke-static {v9}, Lcom/mbridge/msdk/advanced/manager/e;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 132
    aget-object v10, v8, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v7, -0x1

    goto :goto_24

    :cond_32
    move-object v7, v9

    .line 133
    :cond_33
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    .line 134
    :cond_34
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lwi/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lqi/v;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {v5, v0, v6}, Lwi/y;->l(Ljava/lang/String;Z)V

    return-void

    .line 138
    :cond_35
    new-instance v1, Landroidx/recyclerview/widget/q;

    const/16 v4, 0xf

    .line 139
    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/q;-><init>(I)V

    .line 140
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v4, v3

    const/4 v1, 0x0

    .line 141
    :goto_25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_36

    .line 142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkg/d;

    .line 143
    invoke-static {v4, v2}, Lm3/p;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 144
    invoke-virtual {v7}, Leg/j;->e()Ljava/lang/String;

    move-result-object v7

    .line 145
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    .line 146
    :cond_36
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lwi/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lqi/v;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {v5, v0, v6}, Lwi/y;->l(Ljava/lang/String;Z)V

    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;Z)V
    .locals 11

    .line 1
    const-string v0, "text/plain"

    .line 2
    .line 3
    invoke-static {}, Lwi/z;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Lqi/u;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "ja"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    sget-object v3, Lhn/d0;->e:Lim/m;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_0
    invoke-static {v0}, Lqa/ub;->a(Ljava/lang/String;)Lhn/d0;

    .line 28
    .line 29
    .line 30
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-object v4, v3

    .line 33
    :goto_1
    invoke-static {v2, v4}, Lhn/r0;->create(Ljava/lang/String;Lhn/d0;)Lhn/r0;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :try_start_1
    invoke-static {v0}, Lqa/ub;->a(Ljava/lang/String;)Lhn/d0;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :catch_1
    invoke-static {v1, v3}, Lhn/r0;->create(Ljava/lang/String;Lhn/d0;)Lhn/r0;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-static {}, Lqi/r;->a()Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v5, Lwi/v;

    .line 54
    .line 55
    move-object v6, p0

    .line 56
    move-object v7, p1

    .line 57
    move v8, p2

    .line 58
    invoke-direct/range {v5 .. v10}, Lwi/v;-><init>(Lwi/y;Landroid/graphics/Bitmap;ZLhn/r0;Lhn/r0;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method

.method public final g(Landroid/graphics/Bitmap;Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lwi/y;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lwi/y;->e:Lph/qf;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lph/qf;

    .line 11
    .line 12
    invoke-static {}, Lqi/u;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x17

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v2, v3}, Lph/qf;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    iput-object v2, v0, Lph/qf;->d:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lph/qf;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v1, v0, Lph/qf;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lqi/r;->c()Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lwi/a0;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, v0, v3}, Lwi/a0;-><init>(Lph/qf;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lwi/y;->e:Lph/qf;

    .line 49
    .line 50
    :cond_1
    iget-object v5, p0, Lwi/y;->e:Lph/qf;

    .line 51
    .line 52
    invoke-static {}, Lqi/u;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    new-instance v6, Lwi/w;

    .line 56
    .line 57
    invoke-direct {v6, p0, p1, p2}, Lwi/w;-><init>(Lwi/y;Landroid/graphics/Bitmap;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lqi/r;->c()Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v4, Lc6/b;

    .line 68
    .line 69
    const/16 v8, 0x12

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v7, p1

    .line 73
    invoke-direct/range {v4 .. v9}, Lc6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void
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
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lwi/t;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, Lwi/t;-><init>(Lwi/y;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lqi/r;->d(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final i(Landroid/graphics/Bitmap;Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwi/y;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    sget v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->y:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_4

    .line 11
    .line 12
    const-string v0, "HAWK_SUB_MODE"

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-static {}, Lqi/u;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lqi/u;->g:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lqi/u;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lwi/y;->d(Ljava/lang/String;)Lkg/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0, p1, p2}, Lwi/y;->a(Lkg/f;Landroid/graphics/Bitmap;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {}, Lqi/u;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lqi/u;->c:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lwi/y;->g(Landroid/graphics/Bitmap;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lwi/y;->c:Lcom/google/mlkit/vision/text/internal/zzn;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Lrg/a;->c:Lrg/a;

    .line 73
    .line 74
    invoke-static {v0}, Lqa/zc;->a(Lkg/g;)Lcom/google/mlkit/vision/text/internal/zzn;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lwi/y;->c:Lcom/google/mlkit/vision/text/internal/zzn;

    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lwi/y;->c:Lcom/google/mlkit/vision/text/internal/zzn;

    .line 81
    .line 82
    invoke-virtual {p0, v0, p1, p2}, Lwi/y;->a(Lkg/f;Landroid/graphics/Bitmap;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-static {}, Lwi/z;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "Cloud Text Recognition"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-static {}, Lqi/u;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v2, Lqi/u;->l:Ljava/util/LinkedHashSet;

    .line 103
    .line 104
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lwi/y;->f(Landroid/graphics/Bitmap;Z)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {}, Lwi/z;->e()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    const-string p2, "countResetApiOCR"

    .line 129
    .line 130
    invoke-static {p1, p2}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const-string v1, "countResetApiOCR:"

    .line 141
    .line 142
    const-string v2, "  resetApiOCR:"

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Laa/n;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v2, 0x64

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "resetApiOCR"

    .line 155
    .line 156
    invoke-static {v2, v3}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "testcountResetApiOCR"

    .line 168
    .line 169
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    add-int/lit8 v1, v0, 0x1

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1, p2}, Lqi/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0x12c

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1, v3}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-lt v0, v1, :cond_5

    .line 198
    .line 199
    invoke-static {p1, p2}, Lqi/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string p1, "HAWK_OCR"

    .line 203
    .line 204
    const-string p2, "Device Text Recognition"

    .line 205
    .line 206
    invoke-static {p2, p1}, Lqi/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string p1, "reset..."

    .line 210
    .line 211
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    :try_start_0
    invoke-static {}, Leo/d;->b()Leo/d;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance p2, Lpi/k;

    .line 219
    .line 220
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Leo/d;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    .line 226
    :catch_0
    :cond_5
    :goto_0
    return-void

    .line 227
    :cond_6
    invoke-static {}, Lqi/u;->d()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v1, Lqi/u;->g:Ljava/util/HashSet;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    invoke-static {}, Lqi/u;->d()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p0, v0}, Lwi/y;->d(Ljava/lang/String;)Lkg/f;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p0, v0, p1, p2}, Lwi/y;->a(Lkg/f;Landroid/graphics/Bitmap;Z)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_7
    invoke-static {}, Lqi/u;->d()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v1, Lqi/u;->c:Ljava/util/HashSet;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    invoke-static {}, Lqi/u;->d()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v1, Lqi/u;->l:Ljava/util/LinkedHashSet;

    .line 268
    .line 269
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    invoke-virtual {p0, p1, p2}, Lwi/y;->g(Landroid/graphics/Bitmap;Z)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_8
    invoke-virtual {p0, p1, p2}, Lwi/y;->f(Landroid/graphics/Bitmap;Z)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_9
    iget-object v0, p0, Lwi/y;->c:Lcom/google/mlkit/vision/text/internal/zzn;

    .line 284
    .line 285
    if-nez v0, :cond_a

    .line 286
    .line 287
    sget-object v0, Lrg/a;->c:Lrg/a;

    .line 288
    .line 289
    invoke-static {v0}, Lqa/zc;->a(Lkg/g;)Lcom/google/mlkit/vision/text/internal/zzn;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Lwi/y;->c:Lcom/google/mlkit/vision/text/internal/zzn;

    .line 294
    .line 295
    :cond_a
    iget-object v0, p0, Lwi/y;->c:Lcom/google/mlkit/vision/text/internal/zzn;

    .line 296
    .line 297
    invoke-virtual {p0, v0, p1, p2}, Lwi/y;->a(Lkg/f;Landroid/graphics/Bitmap;Z)V

    .line 298
    .line 299
    .line 300
    return-void
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method

.method public final j(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwi/y;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lqi/u;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lqi/u;->g:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lqi/u;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lwi/y;->d(Ljava/lang/String;)Lkg/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, p1, p2}, Lwi/y;->a(Lkg/f;Landroid/graphics/Bitmap;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {}, Lqi/u;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lqi/u;->c:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lwi/y;->g(Landroid/graphics/Bitmap;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lwi/y;->c:Lcom/google/mlkit/vision/text/internal/zzn;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lrg/a;->c:Lrg/a;

    .line 51
    .line 52
    invoke-static {v0}, Lqa/zc;->a(Lkg/g;)Lcom/google/mlkit/vision/text/internal/zzn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lwi/y;->c:Lcom/google/mlkit/vision/text/internal/zzn;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lwi/y;->c:Lcom/google/mlkit/vision/text/internal/zzn;

    .line 59
    .line 60
    invoke-virtual {p0, v0, p1, p2}, Lwi/y;->a(Lkg/f;Landroid/graphics/Bitmap;Z)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.method public final k(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwi/y;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->y:I

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-ne v0, v1, :cond_4

    .line 21
    .line 22
    :cond_2
    invoke-static {}, Lqi/v;->T()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-boolean v0, p0, Lwi/y;->i:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iput-object p1, p0, Lwi/y;->h:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lwi/y;->i:Z

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lwi/y;->h:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-static {}, Lqi/r;->b()Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lwi/s;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p0, p1, v2}, Lwi/s;-><init>(Lwi/y;Landroid/graphics/Bitmap;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    invoke-static {}, Lqi/r;->b()Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lwi/s;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p0, p1, v2}, Lwi/s;-><init>(Lwi/y;Landroid/graphics/Bitmap;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    :goto_0
    const-string p1, "Bitmap is invalid"

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, p1, v0}, Lwi/y;->c(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    return-void
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
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lwi/y;->h(Z)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lwi/u;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p2, p0, p1, v0}, Lwi/u;-><init>(Lwi/y;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lqi/r;->d(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final m(Ljava/util/List;Landroid/graphics/Bitmap;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lwi/y;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lxi/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v1}, Lxi/e;->b()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1}, Lxi/e;->d()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1}, Lxi/e;->c()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v1}, Lxi/e;->a()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v2}, Lqi/v;->r(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, v1, Lxi/e;->g:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :try_start_2
    invoke-static {p1}, Lwi/z;->c(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lqi/r;->d:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v0, Lv3/v;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-direct {v0, v1, p0, p1}, Lv3/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p3}, Lwi/y;->h(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    invoke-virtual {p0, p3}, Lwi/y;->h(Z)V

    .line 84
    .line 85
    .line 86
    throw p1
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
.end method
