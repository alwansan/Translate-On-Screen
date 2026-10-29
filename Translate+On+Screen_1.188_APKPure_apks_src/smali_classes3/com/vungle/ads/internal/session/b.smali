.class public final Lcom/vungle/ads/internal/session/b;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final f:Len/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/vungle/ads/internal/executor/a;

.field public c:Ljava/io/File;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/session/a;->a:Lcom/vungle/ads/internal/session/a;

    .line 2
    .line 3
    invoke-static {v0}, Lqa/n9;->a(Lzl/l;)Len/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/session/b;->f:Len/d;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/executor/a;Lcom/vungle/ads/internal/util/PathProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/vungle/ads/internal/session/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/vungle/ads/internal/session/b;->b:Lcom/vungle/ads/internal/executor/a;

    .line 19
    .line 20
    invoke-virtual {p4}, Lcom/vungle/ads/internal/util/PathProvider;->b()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/vungle/ads/internal/session/b;->c:Ljava/io/File;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/vungle/ads/internal/session/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/vungle/ads/internal/session/b;->c:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    :try_start_0
    iget-object p1, p0, Lcom/vungle/ads/internal/session/b;->c:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    new-instance p3, Lll/i;

    .line 55
    .line 56
    invoke-direct {p3, p1}, Lll/i;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object p1, p3

    .line 60
    :goto_0
    invoke-static {p1}, Lll/j;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    sget-boolean p4, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 67
    .line 68
    const-string p4, "Fail to create unclosed ad file: "

    .line 69
    .line 70
    invoke-static {p4}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const-string p4, "UnclosedAdDetector"

    .line 86
    .line 87
    invoke-static {p4, p3}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    instance-of p1, p1, Lll/i;

    .line 91
    .line 92
    xor-int/2addr p2, p1

    .line 93
    :cond_1
    iput-boolean p2, p0, Lcom/vungle/ads/internal/session/b;->e:Z

    .line 94
    .line 95
    return-void
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
.end method

.method public static final a(Ljava/io/File;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/vungle/ads/internal/util/n;->d(Ljava/io/File;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/session/b;->f:Len/d;

    .line 18
    .line 19
    iget-object v1, v0, Len/d;->b:Lpc/f;

    .line 20
    .line 21
    const-class v2, Ljava/util/List;

    .line 22
    .line 23
    sget-object v3, Lgm/r;->c:Lgm/r;

    .line 24
    .line 25
    const-class v3, Lcom/vungle/ads/internal/model/s3;

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/a0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lqa/ra;->a(Lkotlin/jvm/internal/e0;)Lgm/r;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/a0;->e(Ljava/lang/Class;Lgm/r;)Lkotlin/jvm/internal/e0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lra/ld;->b(Lpc/f;Lgm/p;)Lzm/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1, p0}, Len/d;->b(Lzm/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/util/List;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 58
    .line 59
    const-string v0, "Fail to read unclosed ad file "

    .line 60
    .line 61
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v0, "UnclosedAdDetector"

    .line 77
    .line 78
    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p0
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

.method public static final a(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    :try_start_0
    invoke-static {p0}, Lcom/vungle/ads/internal/util/n;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 44
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 45
    const-string v0, "Fail to delete file "

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UnclosedAdDetector"

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .line 87
    iget-boolean v0, p0, Lcom/vungle/ads/internal/session/b;->e:Z

    if-nez v0, :cond_0

    .line 88
    sget-object v0, Lml/r;->b:Lml/r;

    return-object v0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/session/b;->c:Ljava/io/File;

    .line 90
    new-instance v1, Lcom/vungle/ads/internal/executor/b;

    .line 91
    iget-object v2, p0, Lcom/vungle/ads/internal/session/b;->b:Lcom/vungle/ads/internal/executor/a;

    check-cast v2, Lcom/vungle/ads/internal/executor/d;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/executor/d;->c()Lcom/vungle/ads/internal/executor/j;

    move-result-object v2

    .line 92
    new-instance v3, La6/h;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, La6/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/executor/j;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 93
    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/executor/b;-><init>(Ljava/util/concurrent/Future;)V

    .line 94
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/ads/internal/executor/b;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/vungle/ads/internal/model/s3;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget-boolean v0, p0, Lcom/vungle/ads/internal/session/b;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/session/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/model/s3;->a(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/vungle/ads/internal/session/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object p1, p0, Lcom/vungle/ads/internal/session/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/session/b;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 4

    .line 99
    iget-boolean v0, p0, Lcom/vungle/ads/internal/session/b;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    :try_start_0
    sget-object v0, Lcom/vungle/ads/internal/session/b;->f:Len/d;

    .line 101
    iget-object v1, v0, Len/d;->b:Lpc/f;

    .line 102
    const-class v2, Ljava/util/List;

    sget-object v3, Lgm/r;->c:Lgm/r;

    const-class v3, Lcom/vungle/ads/internal/model/s3;

    invoke-static {v3}, Lkotlin/jvm/internal/a0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    move-result-object v3

    invoke-static {v3}, Lqa/ra;->a(Lkotlin/jvm/internal/e0;)Lgm/r;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/a0;->e(Ljava/lang/Class;Lgm/r;)Lkotlin/jvm/internal/e0;

    move-result-object v2

    invoke-static {v1, v2}, Lra/ld;->b(Lpc/f;Lgm/p;)Lzm/b;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1, p1}, Len/d;->c(Lzm/b;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/vungle/ads/internal/session/b;->c:Ljava/io/File;

    .line 105
    iget-object v1, p0, Lcom/vungle/ads/internal/session/b;->b:Lcom/vungle/ads/internal/executor/a;

    check-cast v1, Lcom/vungle/ads/internal/executor/d;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/executor/d;->c()Lcom/vungle/ads/internal/executor/j;

    move-result-object v1

    new-instance v2, Lnd/v;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, p1}, Lnd/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/executor/j;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 106
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 107
    const-string v0, "Fail to write unclosed ad file "

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UnclosedAdDetector"

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/vungle/ads/internal/session/b;->e:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/session/b;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lcom/vungle/ads/internal/session/b;->c:Ljava/io/File;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/vungle/ads/internal/session/b;->b:Lcom/vungle/ads/internal/executor/a;

    .line 23
    .line 24
    check-cast v2, Lcom/vungle/ads/internal/executor/d;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/vungle/ads/internal/executor/d;->a:Lcom/vungle/ads/internal/executor/j;

    .line 27
    .line 28
    new-instance v3, Lio/appmetrica/analytics/impl/pp;

    .line 29
    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    invoke-direct {v3, v1, v4}, Lio/appmetrica/analytics/impl/pp;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/executor/j;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-object v0
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
.end method

.method public final b(Lcom/vungle/ads/internal/model/s3;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-boolean v0, p0, Lcom/vungle/ads/internal/session/b;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/session/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/vungle/ads/internal/session/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    iget-object p1, p0, Lcom/vungle/ads/internal/session/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/session/b;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method
