.class public final Ll2/y0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ll2/r0;


# instance fields
.field public final a:Lpl/g;

.field public final b:Ljava/io/File;

.field public final c:Lom/e;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lum/d;

.field public final h:Lll/l;

.field public final i:Lll/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>(Lpl/g;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ll2/y0;->a:Lpl/g;

    .line 11
    .line 12
    iput-object p2, p0, Ll2/y0;->b:Ljava/io/File;

    .line 13
    .line 14
    sget-object p1, Ll2/a1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Lb6/f;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {p1, p2, v0, v1}, Lb6/f;-><init>(Ljava/lang/Object;Lpl/c;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lom/a1;->i(Lzl/p;)Lom/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ll2/y0;->c:Lom/e;

    .line 28
    .line 29
    const-string p1, ".lock"

    .line 30
    .line 31
    iput-object p1, p0, Ll2/y0;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-string p1, ".version"

    .line 34
    .line 35
    iput-object p1, p0, Ll2/y0;->e:Ljava/lang/String;

    .line 36
    .line 37
    const-string p1, "fcntl failed: EAGAIN"

    .line 38
    .line 39
    iput-object p1, p0, Ll2/y0;->f:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p1, Lum/d;

    .line 42
    .line 43
    invoke-direct {p1}, Lum/d;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ll2/y0;->g:Lum/d;

    .line 47
    .line 48
    new-instance p1, Ll2/v0;

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-direct {p1, p0, p2}, Ll2/v0;-><init>(Ll2/y0;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lll/l;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lll/l;-><init>(Lzl/a;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Ll2/y0;->h:Lll/l;

    .line 60
    .line 61
    new-instance p1, Ll2/v0;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-direct {p1, p0, p2}, Ll2/v0;-><init>(Ll2/y0;I)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lll/l;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lll/l;-><init>(Lzl/a;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Ll2/y0;->i:Lll/l;

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

.method public static final f(Ll2/y0;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "Unable to create parent directories of "

    .line 22
    .line 23
    invoke-static {p1, p0}, Lap/o6;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
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


# virtual methods
.method public final a()Lom/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/y0;->c:Lom/e;

    .line 2
    .line 3
    return-object v0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b(Ll2/f0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/y0;->i:Lll/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lll/l;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lll/l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ll2/e1;

    .line 14
    .line 15
    sget-object v0, Ll2/e1;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 16
    .line 17
    iget-wide v1, p1, Ll2/e1;->a:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ll2/u0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, p0, v1, v2}, Ll2/u0;-><init>(Ljava/lang/Object;Lpl/c;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ll2/y0;->a:Lpl/g;

    .line 37
    .line 38
    invoke-static {v1, v0, p1}, Llm/c0;->I(Lpl/g;Lzl/p;Lpl/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
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

.method public final c(Lzl/l;Lrl/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ll2/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll2/w0;

    .line 7
    .line 8
    iget v1, v0, Ll2/w0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll2/w0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll2/w0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll2/w0;-><init>(Ll2/y0;Lrl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll2/w0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll2/w0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lql/a;->b:Lql/a;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Ll2/w0;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/nio/channels/FileLock;

    .line 46
    .line 47
    iget-object v1, v0, Ll2/w0;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/io/Closeable;

    .line 50
    .line 51
    iget-object v0, v0, Ll2/w0;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lum/a;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1

    .line 70
    :cond_2
    iget-object p1, v0, Ll2/w0;->n:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Ljava/io/Closeable;

    .line 74
    .line 75
    iget-object p1, v0, Ll2/w0;->m:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lum/a;

    .line 78
    .line 79
    iget-object v3, v0, Ll2/w0;->l:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lzl/l;

    .line 82
    .line 83
    :try_start_1
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception p2

    .line 88
    move-object v0, p1

    .line 89
    :goto_1
    move-object p1, v5

    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_3
    iget-object p1, v0, Ll2/w0;->n:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lum/a;

    .line 95
    .line 96
    iget-object v1, v0, Ll2/w0;->m:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lzl/l;

    .line 99
    .line 100
    iget-object v4, v0, Ll2/w0;->l:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Ll2/y0;

    .line 103
    .line 104
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object p2, p1

    .line 108
    move-object p1, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object p0, v0, Ll2/w0;->l:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, v0, Ll2/w0;->m:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object p2, p0, Ll2/y0;->g:Lum/d;

    .line 118
    .line 119
    iput-object p2, v0, Ll2/w0;->n:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, v0, Ll2/w0;->q:I

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Lum/d;->d(Lpl/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v6, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-object v4, p0

    .line 131
    :goto_2
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    .line 132
    .line 133
    iget-object v4, v4, Ll2/y0;->h:Lll/l;

    .line 134
    .line 135
    invoke-virtual {v4}, Lll/l;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/io/File;

    .line 140
    .line 141
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 142
    .line 143
    .line 144
    :try_start_3
    iput-object p1, v0, Ll2/w0;->l:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p2, v0, Ll2/w0;->m:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v1, v0, Ll2/w0;->n:Ljava/lang/Object;

    .line 149
    .line 150
    iput v3, v0, Ll2/w0;->q:I

    .line 151
    .line 152
    invoke-static {v1, v0}, Ll2/j;->a(Ljava/io/FileOutputStream;Lrl/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 156
    if-ne v3, v6, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    move-object v7, v3

    .line 160
    move-object v3, p1

    .line 161
    move-object p1, p2

    .line 162
    move-object p2, v7

    .line 163
    :goto_3
    :try_start_4
    check-cast p2, Ljava/nio/channels/FileLock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    .line 165
    :try_start_5
    iput-object p1, v0, Ll2/w0;->l:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v1, v0, Ll2/w0;->m:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p2, v0, Ll2/w0;->n:Ljava/lang/Object;

    .line 170
    .line 171
    iput v2, v0, Ll2/w0;->q:I

    .line 172
    .line 173
    invoke-interface {v3, v0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 177
    if-ne v0, v6, :cond_7

    .line 178
    .line 179
    :goto_4
    return-object v6

    .line 180
    :cond_7
    move-object v7, v0

    .line 181
    move-object v0, p1

    .line 182
    move-object p1, p2

    .line 183
    move-object p2, v7

    .line 184
    :goto_5
    if-eqz p1, :cond_8

    .line 185
    .line 186
    :try_start_6
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :catchall_2
    move-exception p1

    .line 191
    move-object p2, v0

    .line 192
    goto :goto_8

    .line 193
    :cond_8
    :goto_6
    :try_start_7
    invoke-static {v1, v5}, Lra/ub;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 194
    .line 195
    .line 196
    check-cast v0, Lum/d;

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Lum/d;->f(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object p2

    .line 202
    :catchall_3
    move-exception p1

    .line 203
    move-object p2, v0

    .line 204
    goto :goto_9

    .line 205
    :catchall_4
    move-exception v0

    .line 206
    move-object v7, v0

    .line 207
    move-object v0, p1

    .line 208
    move-object p1, p2

    .line 209
    move-object p2, v7

    .line 210
    goto :goto_7

    .line 211
    :catchall_5
    move-exception p1

    .line 212
    move-object v0, p2

    .line 213
    move-object p2, p1

    .line 214
    goto :goto_1

    .line 215
    :goto_7
    if-eqz p1, :cond_9

    .line 216
    .line 217
    :try_start_8
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    .line 218
    .line 219
    .line 220
    :cond_9
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 221
    :goto_8
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 222
    :catchall_6
    move-exception v0

    .line 223
    :try_start_a
    invoke-static {v1, p1}, Lra/ub;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 227
    :catchall_7
    move-exception p1

    .line 228
    :goto_9
    check-cast p2, Lum/d;

    .line 229
    .line 230
    invoke-virtual {p2, v5}, Lum/d;->f(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    throw p1
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

.method public final d(Lrl/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/y0;->i:Lll/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lll/l;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lll/l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ll2/e1;

    .line 14
    .line 15
    sget-object v0, Ll2/e1;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 16
    .line 17
    iget-wide v1, p1, Ll2/e1;->a:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ll2/u0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p0, v1, v2}, Ll2/u0;-><init>(Ljava/lang/Object;Lpl/c;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ll2/y0;->a:Lpl/g;

    .line 37
    .line 38
    invoke-static {v1, v0, p1}, Llm/c0;->I(Lpl/g;Lzl/p;Lpl/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
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

.method public final e(Lzl/p;Lrl/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Ll2/x0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Ll2/x0;

    .line 13
    .line 14
    iget v4, v3, Ll2/x0;->r:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ll2/x0;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ll2/x0;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Ll2/x0;-><init>(Ll2/y0;Lrl/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Ll2/x0;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Ll2/x0;->r:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-boolean v2, v3, Ll2/x0;->o:Z

    .line 45
    .line 46
    iget-object v4, v3, Ll2/x0;->n:Ljava/nio/channels/FileLock;

    .line 47
    .line 48
    iget-object v5, v3, Ll2/x0;->m:Ljava/io/FileInputStream;

    .line 49
    .line 50
    iget-object v3, v3, Ll2/x0;->l:Lum/d;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lll/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_2
    iget-boolean v2, v3, Ll2/x0;->o:Z

    .line 68
    .line 69
    iget-object v3, v3, Ll2/x0;->l:Lum/d;

    .line 70
    .line 71
    :try_start_1
    invoke-static {v0}, Lll/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_3
    invoke-static {v0}, Lll/a;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v1, Ll2/y0;->g:Lum/d;

    .line 82
    .line 83
    invoke-virtual {v4}, Lum/d;->e()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    sget-object v9, Lql/a;->b:Lql/a;

    .line 88
    .line 89
    if-nez v8, :cond_6

    .line 90
    .line 91
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    iput-object v4, v3, Ll2/x0;->l:Lum/d;

    .line 94
    .line 95
    iput-boolean v8, v3, Ll2/x0;->o:Z

    .line 96
    .line 97
    iput v6, v3, Ll2/x0;->r:I

    .line 98
    .line 99
    invoke-interface {v2, v0, v3}, Lzl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    if-ne v0, v9, :cond_4

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_4
    move-object v3, v4

    .line 108
    move v2, v8

    .line 109
    :goto_1
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3, v7}, Lum/d;->f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-object v0

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    move-object v3, v4

    .line 117
    move v2, v8

    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_6
    :try_start_3
    new-instance v10, Ljava/io/FileInputStream;

    .line 121
    .line 122
    iget-object v0, v1, Ll2/y0;->h:Lll/l;

    .line 123
    .line 124
    invoke-virtual {v0}, Lll/l;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/io/File;

    .line 129
    .line 130
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const-wide v15, 0x7fffffffffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    const/16 v17, 0x1

    .line 144
    .line 145
    const-wide/16 v13, 0x0

    .line 146
    .line 147
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 151
    move-object v12, v0

    .line 152
    goto :goto_3

    .line 153
    :catchall_3
    move-exception v0

    .line 154
    move-object v3, v4

    .line 155
    move-object v4, v7

    .line 156
    move v2, v8

    .line 157
    move-object v5, v10

    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :catch_0
    move-exception v0

    .line 161
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    if-eqz v12, :cond_7

    .line 166
    .line 167
    iget-object v13, v1, Ll2/y0;->f:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v12, v13, v11}, Lim/u;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-ne v12, v6, :cond_7

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    if-eqz v12, :cond_c

    .line 181
    .line 182
    const-string v13, "Resource deadlock would occur"

    .line 183
    .line 184
    invoke-static {v12, v13, v11}, Lim/u;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 188
    if-ne v12, v6, :cond_c

    .line 189
    .line 190
    :goto_2
    move-object v12, v7

    .line 191
    :goto_3
    if-eqz v12, :cond_8

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    move v6, v11

    .line 195
    :goto_4
    :try_start_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v4, v3, Ll2/x0;->l:Lum/d;

    .line 200
    .line 201
    iput-object v10, v3, Ll2/x0;->m:Ljava/io/FileInputStream;

    .line 202
    .line 203
    iput-object v12, v3, Ll2/x0;->n:Ljava/nio/channels/FileLock;

    .line 204
    .line 205
    iput-boolean v8, v3, Ll2/x0;->o:Z

    .line 206
    .line 207
    iput v5, v3, Ll2/x0;->r:I

    .line 208
    .line 209
    invoke-interface {v2, v0, v3}, Lzl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 213
    if-ne v0, v9, :cond_9

    .line 214
    .line 215
    :goto_5
    return-object v9

    .line 216
    :cond_9
    move-object v3, v4

    .line 217
    move v2, v8

    .line 218
    move-object v5, v10

    .line 219
    move-object v4, v12

    .line 220
    :goto_6
    if-eqz v4, :cond_a

    .line 221
    .line 222
    :try_start_7
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :catchall_4
    move-exception v0

    .line 227
    move-object v4, v3

    .line 228
    move v3, v2

    .line 229
    move-object v2, v0

    .line 230
    goto :goto_9

    .line 231
    :cond_a
    :goto_7
    :try_start_8
    invoke-static {v5, v7}, Lra/ub;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 232
    .line 233
    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    invoke-virtual {v3, v7}, Lum/d;->f(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    return-object v0

    .line 240
    :catchall_5
    move-exception v0

    .line 241
    move-object v3, v4

    .line 242
    move v2, v8

    .line 243
    move-object v5, v10

    .line 244
    move-object v4, v12

    .line 245
    goto :goto_8

    .line 246
    :cond_c
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 247
    :goto_8
    if-eqz v4, :cond_d

    .line 248
    .line 249
    :try_start_a
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V

    .line 250
    .line 251
    .line 252
    :cond_d
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 253
    :goto_9
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 254
    :catchall_6
    move-exception v0

    .line 255
    :try_start_c
    invoke-static {v5, v2}, Lra/ub;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 259
    :catchall_7
    move-exception v0

    .line 260
    move v2, v3

    .line 261
    move-object v3, v4

    .line 262
    :goto_a
    if-eqz v2, :cond_e

    .line 263
    .line 264
    invoke-virtual {v3, v7}, Lum/d;->f(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_e
    throw v0
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
