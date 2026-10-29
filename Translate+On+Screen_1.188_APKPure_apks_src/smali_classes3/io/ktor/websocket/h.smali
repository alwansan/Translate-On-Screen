.class public final Lio/ktor/websocket/h;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/ktor/websocket/c;
.implements Lio/ktor/websocket/u;


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final b:Lio/ktor/websocket/u;

.field public final c:Llm/q;

.field private volatile synthetic closed:I

.field public final d:Lnm/f;

.field public final e:Lnm/f;

.field public final f:Llm/h1;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lpl/g;

.field volatile synthetic pinger:Ljava/lang/Object;

.field private volatile synthetic started:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/websocket/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    sget-object v2, Lio/ktor/websocket/r;->b:Lio/ktor/websocket/r;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, Lio/ktor/websocket/q;->g:Lio/ktor/websocket/q;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lio/ktor/websocket/o;-><init>(Lio/ktor/websocket/q;[B)V

    .line 14
    .line 15
    .line 16
    const-class v0, Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "pinger"

    .line 19
    .line 20
    const-class v2, Lio/ktor/websocket/h;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lio/ktor/websocket/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    const-string v0, "closed"

    .line 29
    .line 30
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lio/ktor/websocket/h;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 35
    .line 36
    const-string v0, "started"

    .line 37
    .line 38
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lio/ktor/websocket/h;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
.end method

.method public constructor <init>(Lio/ktor/websocket/u;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/websocket/h;->b:Lio/ktor/websocket/u;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/ktor/websocket/h;->pinger:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Llm/q;

    .line 13
    .line 14
    invoke-direct {v1}, Llm/q;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lio/ktor/websocket/h;->c:Llm/q;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-static {v1, v2, v0}, Lqa/ge;->a(IILnm/b;)Lnm/f;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, p0, Lio/ktor/websocket/h;->d:Lnm/f;

    .line 27
    .line 28
    const-string v3, "io.ktor.websocket.outgoingChannelCapacity"

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_0
    invoke-static {v1, v2, v0}, Lqa/ge;->a(IILnm/b;)Lnm/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lio/ktor/websocket/h;->e:Lnm/f;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lio/ktor/websocket/h;->closed:I

    .line 48
    .line 49
    invoke-interface {p1}, Llm/a0;->getCoroutineContext()Lpl/g;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Llm/e1;->b:Llm/e1;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lpl/g;->get(Lpl/f;)Lpl/e;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Llm/f1;

    .line 60
    .line 61
    new-instance v2, Llm/h1;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Llm/h1;-><init>(Llm/f1;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lio/ktor/websocket/h;->f:Llm/h1;

    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lio/ktor/websocket/h;->g:Ljava/util/ArrayList;

    .line 74
    .line 75
    iput v0, p0, Lio/ktor/websocket/h;->started:I

    .line 76
    .line 77
    invoke-interface {p1}, Llm/a0;->getCoroutineContext()Lpl/g;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, v2}, Lpl/g;->plus(Lpl/g;)Lpl/g;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Llm/z;

    .line 86
    .line 87
    const-string v1, "ws-default"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Llm/z;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Lpl/g;->plus(Lpl/g;)Lpl/g;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lio/ktor/websocket/h;->h:Lpl/g;

    .line 97
    .line 98
    return-void
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

.method public static final a(Lio/ktor/websocket/h;Lwm/a;Lio/ktor/websocket/o;Lrl/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/h;->b:Lio/ktor/websocket/u;

    .line 2
    .line 3
    instance-of v1, p3, Lio/ktor/websocket/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lio/ktor/websocket/d;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/websocket/d;->o:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/websocket/d;->o:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/websocket/d;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lio/ktor/websocket/d;-><init>(Lio/ktor/websocket/h;Lrl/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lio/ktor/websocket/d;->m:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lio/ktor/websocket/d;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_1
    iget p0, v1, Lio/ktor/websocket/d;->l:I

    .line 44
    .line 45
    invoke-static {p3}, Lll/a;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-static {p3}, Lll/a;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lio/ktor/websocket/o;->b:[B

    .line 53
    .line 54
    array-length p2, p2

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-wide v4, p1, Lwm/a;->d:J

    .line 58
    .line 59
    long-to-int p1, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    :goto_1
    add-int/2addr p1, p2

    .line 63
    int-to-long p2, p1

    .line 64
    invoke-interface {v0}, Lio/ktor/websocket/u;->s()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    cmp-long p2, p2, v4

    .line 69
    .line 70
    if-lez p2, :cond_5

    .line 71
    .line 72
    new-instance p2, Lio/ktor/websocket/b;

    .line 73
    .line 74
    sget-object p3, Lio/ktor/websocket/a;->c:Lhg/g;

    .line 75
    .line 76
    const-string p3, "Frame is too big: "

    .line 77
    .line 78
    const-string v2, ". Max size is "

    .line 79
    .line 80
    invoke-static {p1, p3, v2}, Laa/n;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-interface {v0}, Lio/ktor/websocket/u;->s()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const/16 v0, 0x3f1

    .line 96
    .line 97
    invoke-direct {p2, v0, p3}, Lio/ktor/websocket/b;-><init>(SLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput p1, v1, Lio/ktor/websocket/d;->l:I

    .line 101
    .line 102
    iput v3, v1, Lio/ktor/websocket/d;->o:I

    .line 103
    .line 104
    invoke-static {p0, p2, v1}, Lqa/jc;->a(Lio/ktor/websocket/u;Lio/ktor/websocket/b;Lrl/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p2, Lql/a;->b:Lql/a;

    .line 109
    .line 110
    if-ne p0, p2, :cond_4

    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_4
    move p0, p1

    .line 114
    :goto_2
    new-instance p1, Lio/ktor/websocket/p;

    .line 115
    .line 116
    int-to-long p2, p0

    .line 117
    invoke-direct {p1, p2, p3}, Lio/ktor/websocket/p;-><init>(J)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    sget-object p0, Lll/w;->a:Lll/w;

    .line 122
    .line 123
    return-object p0
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

.method public static final b(Lio/ktor/websocket/h;Lrl/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lio/ktor/websocket/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/websocket/e;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/e;->p:I

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
    iput v1, v0, Lio/ktor/websocket/e;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/websocket/e;-><init>(Lio/ktor/websocket/h;Lrl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/websocket/e;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/websocket/e;->p:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lql/a;->b:Lql/a;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    if-eq v1, v4, :cond_4

    .line 37
    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    iget-object p0, v0, Lio/ktor/websocket/e;->m:Lnm/c;

    .line 43
    .line 44
    iget-object v1, v0, Lio/ktor/websocket/e;->l:Lio/ktor/websocket/h;

    .line 45
    .line 46
    invoke-static {p1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object v9, v1

    .line 50
    move-object v1, p0

    .line 51
    move-object p0, v9

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_3
    invoke-static {p1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_4
    iget-object p0, v0, Lio/ktor/websocket/e;->m:Lnm/c;

    .line 66
    .line 67
    iget-object v1, v0, Lio/ktor/websocket/e;->l:Lio/ktor/websocket/h;

    .line 68
    .line 69
    invoke-static {p1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-static {p1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lio/ktor/websocket/h;->e:Lnm/f;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v1, Lnm/c;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lnm/c;-><init>(Lnm/f;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iput-object p0, v0, Lio/ktor/websocket/e;->l:Lio/ktor/websocket/h;

    .line 87
    .line 88
    iput-object v1, v0, Lio/ktor/websocket/e;->m:Lnm/c;

    .line 89
    .line 90
    iput v4, v0, Lio/ktor/websocket/e;->p:I

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lnm/c;->a(Lrl/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v5, :cond_6

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_6
    move-object v9, v1

    .line 101
    move-object v1, p0

    .line 102
    move-object p0, v9

    .line 103
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_c

    .line 110
    .line 111
    invoke-virtual {p0}, Lnm/c;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lio/ktor/websocket/o;

    .line 116
    .line 117
    sget-object v6, Lio/ktor/websocket/i;->a:Lgo/b;

    .line 118
    .line 119
    invoke-static {v6}, Lqa/h9;->a(Lgo/b;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_7

    .line 124
    .line 125
    new-instance v7, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v8, "Sending "

    .line 128
    .line 129
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v8, " from session "

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v6, v7}, Lgo/b;->k(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    instance-of v6, p1, Lio/ktor/websocket/k;

    .line 151
    .line 152
    if-eqz v6, :cond_8

    .line 153
    .line 154
    check-cast p1, Lio/ktor/websocket/k;

    .line 155
    .line 156
    invoke-static {p1}, Lqa/ic;->a(Lio/ktor/websocket/k;)Lio/ktor/websocket/b;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const/4 p1, 0x0

    .line 161
    iput-object p1, v0, Lio/ktor/websocket/e;->l:Lio/ktor/websocket/h;

    .line 162
    .line 163
    iput-object p1, v0, Lio/ktor/websocket/e;->m:Lnm/c;

    .line 164
    .line 165
    iput v3, v0, Lio/ktor/websocket/e;->p:I

    .line 166
    .line 167
    invoke-virtual {v1, p0, p1, v0}, Lio/ktor/websocket/h;->d(Lio/ktor/websocket/b;Ljava/io/IOException;Lrl/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v5, :cond_c

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    instance-of v6, p1, Lio/ktor/websocket/n;

    .line 175
    .line 176
    if-nez v6, :cond_9

    .line 177
    .line 178
    instance-of v6, p1, Lio/ktor/websocket/j;

    .line 179
    .line 180
    if-eqz v6, :cond_a

    .line 181
    .line 182
    :cond_9
    iget-object v6, v1, Lio/ktor/websocket/h;->g:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_b

    .line 193
    .line 194
    :cond_a
    iget-object v6, v1, Lio/ktor/websocket/h;->b:Lio/ktor/websocket/u;

    .line 195
    .line 196
    invoke-interface {v6}, Lio/ktor/websocket/u;->o()Lnm/x;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iput-object v1, v0, Lio/ktor/websocket/e;->l:Lio/ktor/websocket/h;

    .line 201
    .line 202
    iput-object p0, v0, Lio/ktor/websocket/e;->m:Lnm/c;

    .line 203
    .line 204
    iput v2, v0, Lio/ktor/websocket/e;->p:I

    .line 205
    .line 206
    invoke-interface {v6, p1, v0}, Lnm/x;->f(Ljava/lang/Object;Lpl/c;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v5, :cond_1

    .line 211
    .line 212
    :goto_3
    return-object v5

    .line 213
    :cond_b
    invoke-static {v6}, Lcom/mbridge/msdk/advanced/manager/e;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    throw p0

    .line 218
    :cond_c
    :goto_4
    sget-object p0, Lll/w;->a:Lll/w;

    .line 219
    .line 220
    return-object p0
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


# virtual methods
.method public final H(Lio/ktor/websocket/v;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/h;->b:Lio/ktor/websocket/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/ktor/websocket/u;->H(Lio/ktor/websocket/v;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lql/a;->b:Lql/a;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lll/w;->a:Lll/w;

    .line 13
    .line 14
    return-object p1
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

.method public final I(Ljava/util/List;)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lio/ktor/websocket/h;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lio/ktor/websocket/i;->a:Lgo/b;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lqa/h9;->a(Lgo/b;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Starting default WebSocketSession("

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, ") with negotiated extensions: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-object v4, p1

    .line 35
    .line 36
    check-cast v4, Ljava/lang/Iterable;

    .line 37
    const/4 v8, 0x0

    .line 38
    .line 39
    const/16 v9, 0x3f

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v4 .. v9}, Lml/l;->F(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl/l;I)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lgo/b;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lio/ktor/websocket/h;->g:Ljava/util/ArrayList;

    .line 59
    .line 60
    check-cast p1, Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lio/ktor/websocket/h;->c()V

    .line 67
    .line 68
    sget-object p1, Lio/ktor/websocket/s;->a:Llm/z;

    .line 69
    .line 70
    iget-object p1, p0, Lio/ktor/websocket/h;->e:Lnm/f;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const/4 v0, 0x5

    .line 75
    const/4 v1, 0x6

    .line 76
    const/4 v3, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Lqa/ge;->a(IILnm/b;)Lnm/f;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sget-object v1, Lio/ktor/websocket/s;->a:Llm/z;

    .line 83
    .line 84
    new-instance v4, Lhk/f;

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v0, p1, v3, v2}, Lhk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpl/c;I)V

    .line 88
    const/4 p1, 0x2

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v1, v4, p1}, Llm/c0;->w(Llm/a0;Lpl/g;Lzl/p;I)Llm/x1;

    .line 92
    .line 93
    sget-object v1, Lio/ktor/websocket/i;->b:Llm/z;

    .line 94
    .line 95
    sget-object v2, Llm/m0;->b:Llm/f2;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lpl/a;->plus(Lpl/g;)Lpl/g;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    new-instance v4, Lio/ktor/websocket/f;

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, p0, v0, v3}, Lio/ktor/websocket/f;-><init>(Lio/ktor/websocket/h;Lnm/f;Lpl/c;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v1, v4, p1}, Llm/c0;->w(Llm/a0;Lpl/g;Lzl/p;I)Llm/x1;

    .line 108
    .line 109
    sget-object p1, Lio/ktor/websocket/i;->c:Llm/z;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lpl/a;->plus(Lpl/g;)Lpl/g;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    new-instance v0, Lcom/google/android/gms/internal/ads/uw0;

    .line 116
    const/4 v1, 0x4

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, p0, v3, v1}, Lcom/google/android/gms/internal/ads/uw0;-><init>(Ljava/lang/Object;Lpl/c;I)V

    .line 120
    .line 121
    sget-object v1, Llm/b0;->e:Llm/b0;

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p1, v1, v0}, Llm/c0;->v(Llm/a0;Lpl/g;Llm/b0;Lzl/p;)Llm/x1;

    .line 125
    return-void

    .line 126
    .line 127
    :cond_1
    const-string p1, "WebSocket session "

    .line 128
    .line 129
    const/4 v0, 0x0

    sget-object v0, Lcom/android/installreferrer/api/US/qDqj;->zdVZm:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0, p1}, Ljm/c;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lio/ktor/websocket/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lnm/x;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lnm/x;->j(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final d(Lio/ktor/websocket/b;Ljava/io/IOException;Lrl/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lio/ktor/websocket/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/websocket/g;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/g;->q:I

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
    iput v1, v0, Lio/ktor/websocket/g;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/websocket/g;-><init>(Lio/ktor/websocket/h;Lrl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/websocket/g;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/websocket/g;->q:I

    .line 28
    .line 29
    sget-object v2, Lll/w;->a:Lll/w;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lio/ktor/websocket/g;->n:Lio/ktor/websocket/b;

    .line 38
    .line 39
    iget-object p2, v0, Lio/ktor/websocket/g;->m:Ljava/io/IOException;

    .line 40
    .line 41
    iget-object v0, v0, Lio/ktor/websocket/g;->l:Lio/ktor/websocket/h;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lll/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :catchall_0
    move-exception p3

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_2
    invoke-static {p3}, Lll/a;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p3, Lio/ktor/websocket/h;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 62
    .line 63
    invoke-virtual {p3, p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    sget-object p3, Lio/ktor/websocket/i;->a:Lgo/b;

    .line 72
    .line 73
    invoke-static {p3}, Lqa/h9;->a(Lgo/b;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v5, "Sending Close Sequence for session "

    .line 82
    .line 83
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, " with reason "

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v5, " and exception "

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p3, v1}, Lgo/b;->k(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object p3, p0, Lio/ktor/websocket/h;->f:Llm/h1;

    .line 113
    .line 114
    invoke-virtual {p3}, Llm/h1;->l0()Z

    .line 115
    .line 116
    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    new-instance p1, Lio/ktor/websocket/b;

    .line 120
    .line 121
    sget-object p3, Lio/ktor/websocket/a;->c:Lhg/g;

    .line 122
    .line 123
    const-string p3, ""

    .line 124
    .line 125
    const/16 v1, 0x3e8

    .line 126
    .line 127
    invoke-direct {p1, v1, p3}, Lio/ktor/websocket/b;-><init>(SLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lio/ktor/websocket/h;->c()V

    .line 131
    .line 132
    .line 133
    iget-short p3, p1, Lio/ktor/websocket/b;->a:S

    .line 134
    .line 135
    sget-object v1, Lio/ktor/websocket/a;->c:Lhg/g;

    .line 136
    .line 137
    const/16 v1, 0x3ee

    .line 138
    .line 139
    if-eq p3, v1, :cond_6

    .line 140
    .line 141
    iget-object p3, p0, Lio/ktor/websocket/h;->b:Lio/ktor/websocket/u;

    .line 142
    .line 143
    invoke-interface {p3}, Lio/ktor/websocket/u;->o()Lnm/x;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    new-instance v1, Lio/ktor/websocket/k;

    .line 148
    .line 149
    invoke-direct {v1, p1}, Lio/ktor/websocket/k;-><init>(Lio/ktor/websocket/b;)V

    .line 150
    .line 151
    .line 152
    iput-object p0, v0, Lio/ktor/websocket/g;->l:Lio/ktor/websocket/h;

    .line 153
    .line 154
    iput-object p2, v0, Lio/ktor/websocket/g;->m:Ljava/io/IOException;

    .line 155
    .line 156
    iput-object p1, v0, Lio/ktor/websocket/g;->n:Lio/ktor/websocket/b;

    .line 157
    .line 158
    iput v3, v0, Lio/ktor/websocket/g;->q:I

    .line 159
    .line 160
    invoke-interface {p3, v1, v0}, Lnm/x;->f(Ljava/lang/Object;Lpl/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    sget-object v0, Lql/a;->b:Lql/a;

    .line 165
    .line 166
    if-ne p3, v0, :cond_6

    .line 167
    .line 168
    return-object v0

    .line 169
    :catchall_1
    move-exception p3

    .line 170
    move-object v0, p0

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    move-object v0, p0

    .line 173
    :goto_1
    iget-object p3, v0, Lio/ktor/websocket/h;->c:Llm/q;

    .line 174
    .line 175
    invoke-virtual {p3, p1}, Llm/q1;->X(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    if-eqz p2, :cond_7

    .line 179
    .line 180
    iget-object p1, v0, Lio/ktor/websocket/h;->e:Lnm/f;

    .line 181
    .line 182
    invoke-virtual {p1, p2, v4}, Lnm/f;->k(Ljava/lang/Throwable;Z)Z

    .line 183
    .line 184
    .line 185
    iget-object p1, v0, Lio/ktor/websocket/h;->d:Lnm/f;

    .line 186
    .line 187
    invoke-virtual {p1, p2, v4}, Lnm/f;->k(Ljava/lang/Throwable;Z)Z

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_2
    return-object v2

    .line 191
    :goto_3
    iget-object v1, v0, Lio/ktor/websocket/h;->c:Llm/q;

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Llm/q1;->X(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    if-eqz p2, :cond_8

    .line 197
    .line 198
    iget-object p1, v0, Lio/ktor/websocket/h;->e:Lnm/f;

    .line 199
    .line 200
    invoke-virtual {p1, p2, v4}, Lnm/f;->k(Ljava/lang/Throwable;Z)Z

    .line 201
    .line 202
    .line 203
    iget-object p1, v0, Lio/ktor/websocket/h;->d:Lnm/f;

    .line 204
    .line 205
    invoke-virtual {p1, p2, v4}, Lnm/f;->k(Ljava/lang/Throwable;Z)Z

    .line 206
    .line 207
    .line 208
    :cond_8
    throw p3
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
.end method

.method public final getCoroutineContext()Lpl/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/h;->h:Lpl/g;

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
.end method

.method public final h()Lnm/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/h;->d:Lnm/f;

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
.end method

.method public final o()Lnm/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/h;->e:Lnm/f;

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
.end method

.method public final q(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/h;->b:Lio/ktor/websocket/u;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/ktor/websocket/u;->q(J)V

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
.end method

.method public final r(Lio/ktor/websocket/o;Lpl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Lrl/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/websocket/h;->o()Lnm/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lnm/x;->f(Ljava/lang/Object;Lpl/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lll/w;->a:Lll/w;

    .line 12
    .line 13
    sget-object v0, Lql/a;->b:Lql/a;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, p2

    .line 19
    :goto_0
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    return-object p2
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

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/h;->b:Lio/ktor/websocket/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/websocket/u;->s()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
