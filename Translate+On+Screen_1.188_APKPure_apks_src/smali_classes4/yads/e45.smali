.class public final Lyads/e45;
.super Landroid/os/Handler;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final b:Lyads/c45;


# instance fields
.field public final a:Lyads/su3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/c45;

    .line 2
    .line 3
    invoke-direct {v0}, Lyads/c45;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyads/e45;->b:Lyads/c45;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

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
.end method

.method public constructor <init>(Lyads/su3;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lyads/e45;->a:Lyads/su3;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final a(Lyads/vi3;)V
    .locals 1

    .line 70
    sget-object v0, Lyads/e45;->b:Lyads/c45;

    .line 71
    monitor-enter v0

    .line 72
    monitor-exit v0

    .line 73
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {p0, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lyads/w45;Lyads/vi3;Lyads/u95;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lyads/w45;->e:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p1, Lyads/w45;->e:Ljava/lang/Long;

    .line 19
    .line 20
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v2, v0

    .line 25
    iget-wide v0, p1, Lyads/w45;->b:J

    .line 26
    .line 27
    cmp-long v0, v2, v0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lyads/d45;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2, p1, p3}, Lyads/d45;-><init>(Ljava/lang/ref/WeakReference;Lyads/w45;Lyads/u95;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-boolean v0, p2, Lyads/vi3;->n:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iput-boolean v1, p2, Lyads/vi3;->n:Z

    .line 54
    .line 55
    iget-object p2, p2, Lyads/vi3;->m:Lyads/vj2;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Lyads/vj2;->c()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, Lyads/e45;->a:Lyads/su3;

    .line 63
    .line 64
    iget-object p1, p1, Lyads/w45;->d:Lyads/fp4;

    .line 65
    .line 66
    invoke-interface {p2, p1, p3}, Lyads/su3;->a(Lyads/fp4;Lyads/u95;)V

    .line 67
    .line 68
    .line 69
    return-void
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
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_5

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lyads/vi3;

    .line 23
    .line 24
    if-eqz p1, :cond_b

    .line 25
    .line 26
    iget-object v0, p1, Lyads/vi3;->p:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v0}, Lml/l;->W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/high16 v3, -0x80000000

    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lyads/w45;

    .line 52
    .line 53
    iget v5, v4, Lyads/w45;->c:I

    .line 54
    .line 55
    if-le v5, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Lyads/vi3;->b(Lyads/w45;)Lyads/w95;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    instance-of v6, v5, Lyads/u95;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    iget v3, v4, Lyads/w45;->c:I

    .line 66
    .line 67
    check-cast v5, Lyads/u95;

    .line 68
    .line 69
    invoke-virtual {p0, v4, p1, v5}, Lyads/e45;->a(Lyads/w45;Lyads/vi3;Lyads/u95;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v6, v5, Lyads/t95;

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    iput-object v6, v4, Lyads/w45;->e:Ljava/lang/Long;

    .line 79
    .line 80
    iget-object v6, p0, Lyads/e45;->a:Lyads/su3;

    .line 81
    .line 82
    iget-object v4, v4, Lyads/w45;->d:Lyads/fp4;

    .line 83
    .line 84
    check-cast v5, Lyads/t95;

    .line 85
    .line 86
    invoke-interface {v6, v4, v5}, Lyads/su3;->a(Lyads/fp4;Lyads/t95;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance v5, Lyads/u95;

    .line 91
    .line 92
    invoke-direct {v5}, Lyads/u95;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4, p1, v5}, Lyads/e45;->a(Lyads/w45;Lyads/vi3;Lyads/u95;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_b

    .line 104
    .line 105
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-wide/16 v0, 0xc8

    .line 115
    .line 116
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast p1, Lyads/d45;

    .line 126
    .line 127
    iget-object v0, p1, Lyads/d45;->a:Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lyads/vi3;

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    iget-object v3, p1, Lyads/d45;->b:Lyads/w45;

    .line 138
    .line 139
    iget-object v4, v3, Lyads/w45;->d:Lyads/fp4;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    if-eq v4, v2, :cond_7

    .line 148
    .line 149
    if-ne v4, v1, :cond_6

    .line 150
    .line 151
    sget-object v1, Lyads/e55;->k:Lyads/e55;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    sget-object v1, Lyads/e55;->f:Lyads/e55;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    sget-object v1, Lyads/e55;->e:Lyads/e55;

    .line 162
    .line 163
    :goto_1
    iget-object v4, v0, Lyads/vi3;->l:Lyads/w20;

    .line 164
    .line 165
    iget-object v5, v0, Lyads/vi3;->c:Lyads/w8;

    .line 166
    .line 167
    iget-object v6, v0, Lyads/vi3;->b:Lyads/c4;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v5}, Lyads/w20;->a(Lyads/c4;Lyads/w8;)Lyads/pc4;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v5, v0, Lyads/vi3;->h:Lyads/u9;

    .line 174
    .line 175
    iget-object v6, v3, Lyads/w45;->a:Ljava/lang/String;

    .line 176
    .line 177
    const/4 v7, 0x4

    .line 178
    invoke-static {v5, v6, v1, v4, v7}, Lyads/u9;->a(Lyads/u9;Ljava/lang/String;Lyads/e55;Lyads/pc4;I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lyads/vi3;->p:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-boolean v1, v0, Lyads/vi3;->o:Z

    .line 187
    .line 188
    if-nez v1, :cond_9

    .line 189
    .line 190
    iget-object v1, v0, Lyads/vi3;->p:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    iput-boolean v2, v0, Lyads/vi3;->o:Z

    .line 199
    .line 200
    iget-object v1, v0, Lyads/vi3;->m:Lyads/vj2;

    .line 201
    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    invoke-virtual {v1}, Lyads/vj2;->g()V

    .line 205
    .line 206
    .line 207
    :cond_9
    iget-object v1, p0, Lyads/e45;->a:Lyads/su3;

    .line 208
    .line 209
    iget-object v2, p1, Lyads/d45;->b:Lyads/w45;

    .line 210
    .line 211
    iget-object v2, v2, Lyads/w45;->d:Lyads/fp4;

    .line 212
    .line 213
    iget-object v0, v0, Lyads/vi3;->p:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {v0}, Lml/l;->W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v3, Ljava/util/ArrayList;

    .line 220
    .line 221
    const/16 v4, 0xa

    .line 222
    .line 223
    invoke-static {v0, v4}, Lml/n;->k(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_a

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lyads/w45;

    .line 245
    .line 246
    iget-object v4, v4, Lyads/w45;->d:Lyads/fp4;

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_a
    iget-object p1, p1, Lyads/d45;->c:Lyads/u95;

    .line 253
    .line 254
    invoke-interface {v1, v2, v3, p1}, Lyads/su3;->a(Lyads/fp4;Ljava/util/List;Lyads/u95;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    :goto_3
    return-void
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
.end method
