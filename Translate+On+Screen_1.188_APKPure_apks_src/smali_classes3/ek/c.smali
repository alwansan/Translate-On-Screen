.class public Lek/c;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Llm/a0;


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final f:Lal/a;


# instance fields
.field public final b:Ldk/d;

.field public c:Lrk/b;

.field public d:Lsk/b;

.field private volatile synthetic received:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/a0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v2, Lfl/a;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lfl/a;-><init>(Lgm/c;Lgm/p;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lal/a;

    .line 19
    .line 20
    const-string v1, "CustomResponse"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lal/a;-><init>(Ljava/lang/String;Lfl/a;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lek/c;->f:Lal/a;

    .line 26
    .line 27
    const-class v0, Lek/c;

    .line 28
    .line 29
    const-string v1, "received"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lek/c;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 36
    .line 37
    return-void
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
.end method

.method public constructor <init>(Ldk/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek/c;->b:Ldk/d;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lek/c;->received:I

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final a(Lfl/a;Lrl/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lek/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lek/b;

    .line 7
    .line 8
    iget v1, v0, Lek/b;->p:I

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
    iput v1, v0, Lek/b;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lek/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lek/b;-><init>(Lek/c;Lrl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lek/b;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lek/b;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lql/a;->b:Lql/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lek/b;->m:Lfl/a;

    .line 41
    .line 42
    iget-object v0, v0, Lek/b;->l:Lek/c;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    iget-object p1, v0, Lek/b;->m:Lfl/a;

    .line 59
    .line 60
    iget-object v1, v0, Lek/b;->l:Lek/c;

    .line 61
    .line 62
    :try_start_1
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :catchall_1
    move-exception p1

    .line 68
    move-object v0, v1

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {p0}, Lek/c;->d()Lsk/b;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object v1, p1, Lfl/a;->a:Lgm/c;

    .line 79
    .line 80
    invoke-static {v1}, Lra/cd;->a(Lgm/c;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lek/c;->d()Lsk/b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    move-object v0, p0

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_4
    invoke-virtual {p0}, Lek/c;->b()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Lek/c;->d()Lsk/b;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    sget-object v1, Ljk/n;->a:Lal/a;

    .line 110
    .line 111
    invoke-virtual {p2}, Lsk/b;->b()Lek/c;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lek/c;->getAttributes()Lal/f;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object v1, Ljk/n;->b:Lal/a;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lal/f;->c()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_6

    .line 136
    .line 137
    sget-object p2, Lek/c;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    new-instance p1, Lek/a;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lek/a;-><init>(Lek/c;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lek/c;->getAttributes()Lal/f;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    sget-object v1, Lek/c;->f:Lal/a;

    .line 158
    .line 159
    invoke-virtual {p2, v1}, Lal/f;->d(Lal/a;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-nez p2, :cond_7

    .line 164
    .line 165
    iput-object p0, v0, Lek/b;->l:Lek/c;

    .line 166
    .line 167
    iput-object p1, v0, Lek/b;->m:Lfl/a;

    .line 168
    .line 169
    iput v4, v0, Lek/b;->p:I

    .line 170
    .line 171
    invoke-virtual {p0}, Lek/c;->e()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 175
    if-ne p2, v5, :cond_7

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    move-object v1, p0

    .line 179
    :goto_2
    :try_start_3
    new-instance v4, Lsk/c;

    .line 180
    .line 181
    invoke-direct {v4, p1, p2}, Lsk/c;-><init>(Lfl/a;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, v1, Lek/c;->b:Ldk/d;

    .line 185
    .line 186
    iget-object p2, p2, Ldk/d;->f:Lsk/a;

    .line 187
    .line 188
    iput-object v1, v0, Lek/b;->l:Lek/c;

    .line 189
    .line 190
    iput-object p1, v0, Lek/b;->m:Lfl/a;

    .line 191
    .line 192
    iput v3, v0, Lek/b;->p:I

    .line 193
    .line 194
    invoke-virtual {p2, v1, v4, v0}, Lel/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lrl/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    if-ne p2, v5, :cond_8

    .line 199
    .line 200
    :goto_3
    return-object v5

    .line 201
    :cond_8
    move-object v0, v1

    .line 202
    :goto_4
    :try_start_4
    check-cast p2, Lsk/c;

    .line 203
    .line 204
    iget-object p2, p2, Lsk/c;->b:Ljava/lang/Object;

    .line 205
    .line 206
    sget-object v1, Lwk/b;->a:Lwk/b;

    .line 207
    .line 208
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_9

    .line 213
    .line 214
    move-object v2, p2

    .line 215
    :cond_9
    if-eqz v2, :cond_b

    .line 216
    .line 217
    iget-object p2, p1, Lfl/a;->a:Lgm/c;

    .line 218
    .line 219
    invoke-static {p2}, Lra/cd;->a(Lgm/c;)Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_a

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {p2}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    iget-object p1, p1, Lfl/a;->a:Lgm/c;

    .line 239
    .line 240
    new-instance v1, Lek/d;

    .line 241
    .line 242
    invoke-virtual {v0}, Lek/c;->d()Lsk/b;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-direct {v1, v2, p2, p1}, Lek/d;-><init>(Lsk/b;Lkotlin/jvm/internal/e;Lgm/c;)V

    .line 247
    .line 248
    .line 249
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 250
    :cond_b
    :goto_5
    return-object v2

    .line 251
    :goto_6
    invoke-virtual {v0}, Lek/c;->d()Lsk/b;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    const-string v0, "Receive failed"

    .line 256
    .line 257
    invoke-static {v0, p1}, Llm/c0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {p2, v0}, Llm/c0;->i(Llm/a0;Ljava/util/concurrent/CancellationException;)V

    .line 262
    .line 263
    .line 264
    throw p1
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

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method public final c()Lrk/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lek/c;->c:Lrk/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final d()Lsk/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lek/c;->d:Lsk/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lek/c;->d()Lsk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsk/b;->c()Lio/ktor/utils/io/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final getAttributes()Lal/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lek/c;->c()Lrk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lrk/b;->getAttributes()Lal/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final getCoroutineContext()Lpl/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lek/c;->d()Lsk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Llm/a0;->getCoroutineContext()Lpl/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpClientCall["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lek/c;->c()Lrk/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lrk/b;->getUrl()Lvk/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lek/c;->d()Lsk/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lsk/b;->f()Lvk/u;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x5d

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
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
