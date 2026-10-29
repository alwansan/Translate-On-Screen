.class public final Landroidx/lifecycle/w;
.super Landroidx/lifecycle/o;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final b:Z

.field public c:Lp/a;

.field public d:Landroidx/lifecycle/n;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/w;->b:Z

    .line 6
    .line 7
    new-instance v0, Lp/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lp/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/lifecycle/w;->c:Lp/a;

    .line 13
    .line 14
    sget-object v0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/lifecycle/w;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/lifecycle/w;->e:Ljava/lang/ref/WeakReference;

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


# virtual methods
.method public final a(Landroidx/lifecycle/t;)Landroidx/lifecycle/n;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Lp/a;

    .line 2
    .line 3
    iget-object v0, v0, Lp/a;->f:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp/c;

    .line 17
    .line 18
    iget-object p1, p1, Lp/c;->e:Lp/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lp/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/v;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/w;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v1, v0}, Lm3/p;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Landroidx/lifecycle/n;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-gez v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object p1, v0

    .line 65
    :goto_2
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gez v0, :cond_4

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_4
    return-object p1
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

.method public final addObserver(Landroidx/lifecycle/t;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "addObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/n;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    .line 17
    .line 18
    :goto_0
    new-instance v0, Landroidx/lifecycle/v;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Landroidx/lifecycle/y;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    instance-of v2, p1, Landroidx/lifecycle/s;

    .line 26
    .line 27
    instance-of v3, p1, Landroidx/lifecycle/e;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v2, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Landroidx/lifecycle/e;

    .line 41
    .line 42
    move-object v8, p1

    .line 43
    check-cast v8, Landroidx/lifecycle/s;

    .line 44
    .line 45
    invoke-direct {v2, v3, v8}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/e;Landroidx/lifecycle/s;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    new-instance v2, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    check-cast v3, Landroidx/lifecycle/e;

    .line 55
    .line 56
    invoke-direct {v2, v3, v5}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/e;Landroidx/lifecycle/s;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Landroidx/lifecycle/s;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Landroidx/lifecycle/y;->b(Ljava/lang/Class;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v3, v4, :cond_6

    .line 75
    .line 76
    sget-object v3, Landroidx/lifecycle/y;->b:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eq v3, v7, :cond_5

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    new-array v8, v3, [Landroidx/lifecycle/h;

    .line 98
    .line 99
    if-gtz v3, :cond_4

    .line 100
    .line 101
    new-instance v2, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    .line 102
    .line 103
    invoke-direct {v2, v8}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Landroidx/lifecycle/h;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 112
    .line 113
    invoke-static {v0, p1}, Landroidx/lifecycle/y;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/t;)V

    .line 114
    .line 115
    .line 116
    throw v5

    .line 117
    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 122
    .line 123
    invoke-static {v0, p1}, Landroidx/lifecycle/y;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/t;)V

    .line 124
    .line 125
    .line 126
    throw v5

    .line 127
    :cond_6
    new-instance v2, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    .line 128
    .line 129
    invoke-direct {v2, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Landroidx/lifecycle/t;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iput-object v2, v0, Landroidx/lifecycle/v;->b:Landroidx/lifecycle/s;

    .line 133
    .line 134
    iput-object v1, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 135
    .line 136
    iget-object v1, p0, Landroidx/lifecycle/w;->c:Lp/a;

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lp/a;->a(Ljava/lang/Object;)Lp/c;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    iget-object v1, v2, Lp/c;->c:Ljava/lang/Object;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    iget-object v2, v1, Lp/a;->f:Ljava/util/HashMap;

    .line 148
    .line 149
    new-instance v3, Lp/c;

    .line 150
    .line 151
    invoke-direct {v3, p1, v0}, Lp/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget v8, v1, Lp/f;->e:I

    .line 155
    .line 156
    add-int/2addr v8, v7

    .line 157
    iput v8, v1, Lp/f;->e:I

    .line 158
    .line 159
    iget-object v8, v1, Lp/f;->c:Lp/c;

    .line 160
    .line 161
    if-nez v8, :cond_8

    .line 162
    .line 163
    iput-object v3, v1, Lp/f;->b:Lp/c;

    .line 164
    .line 165
    iput-object v3, v1, Lp/f;->c:Lp/c;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    iput-object v3, v8, Lp/c;->d:Lp/c;

    .line 169
    .line 170
    iput-object v8, v3, Lp/c;->e:Lp/c;

    .line 171
    .line 172
    iput-object v3, v1, Lp/f;->c:Lp/c;

    .line 173
    .line 174
    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-object v1, v5

    .line 178
    :goto_3
    check-cast v1, Landroidx/lifecycle/v;

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/w;->e:Ljava/lang/ref/WeakReference;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Landroidx/lifecycle/u;

    .line 190
    .line 191
    if-nez v1, :cond_a

    .line 192
    .line 193
    :goto_4
    return-void

    .line 194
    :cond_a
    iget v2, p0, Landroidx/lifecycle/w;->f:I

    .line 195
    .line 196
    if-nez v2, :cond_b

    .line 197
    .line 198
    iget-boolean v2, p0, Landroidx/lifecycle/w;->g:Z

    .line 199
    .line 200
    if-eqz v2, :cond_c

    .line 201
    .line 202
    :cond_b
    move v6, v7

    .line 203
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/n;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget v3, p0, Landroidx/lifecycle/w;->f:I

    .line 208
    .line 209
    add-int/2addr v3, v7

    .line 210
    iput v3, p0, Landroidx/lifecycle/w;->f:I

    .line 211
    .line 212
    :goto_5
    iget-object v3, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-gez v2, :cond_11

    .line 219
    .line 220
    iget-object v2, p0, Landroidx/lifecycle/w;->c:Lp/a;

    .line 221
    .line 222
    iget-object v2, v2, Lp/a;->f:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_11

    .line 229
    .line 230
    iget-object v2, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 231
    .line 232
    iget-object v3, p0, Landroidx/lifecycle/w;->i:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    sget-object v2, Landroidx/lifecycle/m;->Companion:Landroidx/lifecycle/k;

    .line 238
    .line 239
    iget-object v8, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eq v2, v7, :cond_f

    .line 252
    .line 253
    if-eq v2, v4, :cond_e

    .line 254
    .line 255
    const/4 v8, 0x3

    .line 256
    if-eq v2, v8, :cond_d

    .line 257
    .line 258
    move-object v2, v5

    .line 259
    goto :goto_6

    .line 260
    :cond_d
    sget-object v2, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_e
    sget-object v2, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_f
    sget-object v2, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 267
    .line 268
    :goto_6
    if-eqz v2, :cond_10

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    sub-int/2addr v2, v7

    .line 278
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/n;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    goto :goto_5

    .line 286
    :cond_10
    const-string p1, "no event up from "

    .line 287
    .line 288
    iget-object v0, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 289
    .line 290
    invoke-static {v0, p1}, Landroidx/camera/lifecycle/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_11
    if-nez v6, :cond_12

    .line 295
    .line 296
    invoke-virtual {p0}, Landroidx/lifecycle/w;->e()V

    .line 297
    .line 298
    .line 299
    :cond_12
    iget p1, p0, Landroidx/lifecycle/w;->f:I

    .line 300
    .line 301
    add-int/lit8 p1, p1, -0x1

    .line 302
    .line 303
    iput p1, p0, Landroidx/lifecycle/w;->f:I

    .line 304
    .line 305
    return-void
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

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/w;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lo/a;->a()Lo/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/a;->a:Lo/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "Method "

    .line 30
    .line 31
    const-string v1, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Lm3/p;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
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

.method public final c(Landroidx/lifecycle/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/m;->d()Landroidx/lifecycle/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/n;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final d(Landroidx/lifecycle/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    .line 7
    .line 8
    sget-object v2, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/n;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "no event down from "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/lifecycle/w;->e:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, " in component "

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 56
    .line 57
    iget-boolean p1, p0, Landroidx/lifecycle/w;->g:Z

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iget p1, p0, Landroidx/lifecycle/w;->f:I

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/w;->g:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/lifecycle/w;->e()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Landroidx/lifecycle/w;->g:Z

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 76
    .line 77
    if-ne p1, v2, :cond_4

    .line 78
    .line 79
    new-instance p1, Lp/a;

    .line 80
    .line 81
    invoke-direct {p1}, Lp/a;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Landroidx/lifecycle/w;->c:Lp/a;

    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void

    .line 87
    :cond_5
    :goto_2
    iput-boolean v0, p0, Landroidx/lifecycle/w;->h:Z

    .line 88
    .line 89
    return-void
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

.method public final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/u;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/w;->c:Lp/a;

    .line 12
    .line 13
    iget v2, v1, Lp/f;->e:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Lp/f;->b:Lp/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lp/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/lifecycle/v;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/lifecycle/w;->c:Lp/a;

    .line 31
    .line 32
    iget-object v2, v2, Lp/f;->c:Lp/c;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lp/c;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/lifecycle/v;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/w;->h:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/w;->h:Z

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/lifecycle/w;->c:Lp/a;

    .line 57
    .line 58
    iget-object v2, v2, Lp/f;->b:Lp/c;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Lp/c;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroidx/lifecycle/v;

    .line 66
    .line 67
    iget-object v2, v2, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x3

    .line 75
    const/4 v4, 0x2

    .line 76
    const/4 v5, 0x1

    .line 77
    iget-object v6, p0, Landroidx/lifecycle/w;->i:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-gez v1, :cond_8

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/lifecycle/w;->c:Lp/a;

    .line 82
    .line 83
    new-instance v7, Lp/b;

    .line 84
    .line 85
    iget-object v8, v1, Lp/f;->c:Lp/c;

    .line 86
    .line 87
    iget-object v9, v1, Lp/f;->b:Lp/c;

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    invoke-direct {v7, v8, v9, v10}, Lp/b;-><init>(Lp/c;Lp/c;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Lp/f;->d:Ljava/util/WeakHashMap;

    .line 94
    .line 95
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v7}, Lp/b;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    iget-boolean v1, p0, Landroidx/lifecycle/w;->h:Z

    .line 107
    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    invoke-virtual {v7}, Lp/b;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Landroidx/lifecycle/t;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroidx/lifecycle/v;

    .line 130
    .line 131
    :goto_1
    iget-object v9, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 132
    .line 133
    iget-object v10, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 134
    .line 135
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-lez v9, :cond_3

    .line 140
    .line 141
    iget-boolean v9, p0, Landroidx/lifecycle/w;->h:Z

    .line 142
    .line 143
    if-nez v9, :cond_3

    .line 144
    .line 145
    iget-object v9, p0, Landroidx/lifecycle/w;->c:Lp/a;

    .line 146
    .line 147
    iget-object v9, v9, Lp/a;->f:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_3

    .line 154
    .line 155
    sget-object v9, Landroidx/lifecycle/m;->Companion:Landroidx/lifecycle/k;

    .line 156
    .line 157
    iget-object v10, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eq v9, v4, :cond_6

    .line 170
    .line 171
    if-eq v9, v3, :cond_5

    .line 172
    .line 173
    const/4 v10, 0x4

    .line 174
    if-eq v9, v10, :cond_4

    .line 175
    .line 176
    move-object v9, v2

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    sget-object v9, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    sget-object v9, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    sget-object v9, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 185
    .line 186
    :goto_2
    if-eqz v9, :cond_7

    .line 187
    .line 188
    invoke-virtual {v9}, Landroidx/lifecycle/m;->d()Landroidx/lifecycle/n;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0, v9}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    sub-int/2addr v9, v5

    .line 203
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    const-string v0, "no event down from "

    .line 208
    .line 209
    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 210
    .line 211
    invoke-static {v1, v0}, Landroidx/camera/lifecycle/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/w;->c:Lp/a;

    .line 216
    .line 217
    iget-object v1, v1, Lp/f;->c:Lp/c;

    .line 218
    .line 219
    iget-boolean v7, p0, Landroidx/lifecycle/w;->h:Z

    .line 220
    .line 221
    if-nez v7, :cond_0

    .line 222
    .line 223
    if-eqz v1, :cond_0

    .line 224
    .line 225
    iget-object v7, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 226
    .line 227
    iget-object v1, v1, Lp/c;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Landroidx/lifecycle/v;

    .line 230
    .line 231
    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 232
    .line 233
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-lez v1, :cond_0

    .line 238
    .line 239
    iget-object v1, p0, Landroidx/lifecycle/w;->c:Lp/a;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v7, Lp/d;

    .line 245
    .line 246
    invoke-direct {v7, v1}, Lp/d;-><init>(Lp/f;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v1, Lp/f;->d:Ljava/util/WeakHashMap;

    .line 250
    .line 251
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_9
    invoke-virtual {v7}, Lp/d;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_0

    .line 261
    .line 262
    iget-boolean v1, p0, Landroidx/lifecycle/w;->h:Z

    .line 263
    .line 264
    if-nez v1, :cond_0

    .line 265
    .line 266
    invoke-virtual {v7}, Lp/d;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/util/Map$Entry;

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Landroidx/lifecycle/t;

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Landroidx/lifecycle/v;

    .line 283
    .line 284
    :goto_3
    iget-object v9, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 285
    .line 286
    iget-object v10, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 287
    .line 288
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-gez v9, :cond_9

    .line 293
    .line 294
    iget-boolean v9, p0, Landroidx/lifecycle/w;->h:Z

    .line 295
    .line 296
    if-nez v9, :cond_9

    .line 297
    .line 298
    iget-object v9, p0, Landroidx/lifecycle/w;->c:Lp/a;

    .line 299
    .line 300
    iget-object v9, v9, Lp/a;->f:Ljava/util/HashMap;

    .line 301
    .line 302
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-eqz v9, :cond_9

    .line 307
    .line 308
    iget-object v9, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 309
    .line 310
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    sget-object v9, Landroidx/lifecycle/m;->Companion:Landroidx/lifecycle/k;

    .line 314
    .line 315
    iget-object v10, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 316
    .line 317
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eq v9, v5, :cond_c

    .line 328
    .line 329
    if-eq v9, v4, :cond_b

    .line 330
    .line 331
    if-eq v9, v3, :cond_a

    .line 332
    .line 333
    move-object v9, v2

    .line 334
    goto :goto_4

    .line 335
    :cond_a
    sget-object v9, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_b
    sget-object v9, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_c
    sget-object v9, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 342
    .line 343
    :goto_4
    if-eqz v9, :cond_d

    .line 344
    .line 345
    invoke-virtual {v1, v0, v9}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    sub-int/2addr v9, v5

    .line 353
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_d
    const-string v0, "no event up from "

    .line 358
    .line 359
    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 360
    .line 361
    invoke-static {v1, v0}, Landroidx/camera/lifecycle/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_e
    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 366
    .line 367
    invoke-static {v0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void
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

.method public final getCurrentState()Landroidx/lifecycle/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

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

.method public final removeObserver(Landroidx/lifecycle/t;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "removeObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Lp/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

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
