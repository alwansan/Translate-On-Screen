.class public final Lig/a;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public volatile a:Landroid/graphics/Bitmap;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laa/f0;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lig/a;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lig/a;->b:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lig/a;->c:I

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lig/a;->d:I

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
.end method

.method public static a(Landroid/graphics/Bitmap;)Lig/a;
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    new-instance v2, Lig/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0}, Lig/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    move-result v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 21
    move-result p0

    .line 22
    .line 23
    const-class v5, Lsa/oa;

    .line 24
    monitor-enter v5

    .line 25
    const/4 v6, 0x1

    .line 26
    int-to-byte v6, v6

    .line 27
    .line 28
    or-int/lit8 v6, v6, 0x2

    .line 29
    int-to-byte v6, v6

    .line 30
    const/4 v7, 0x3

    .line 31
    .line 32
    if-ne v6, v7, :cond_4

    .line 33
    .line 34
    :try_start_0
    new-instance v6, Lsa/ja;

    .line 35
    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    const-class v7, Lsa/oa;

    .line 40
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    :try_start_1
    sget-object v8, Lsa/oa;->a:Lqa/mf;

    .line 43
    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    new-instance v8, Lqa/mf;

    .line 47
    const/4 v9, 0x2

    .line 48
    .line 49
    .line 50
    invoke-direct {v8, v9}, Lqa/mf;-><init>(I)V

    .line 51
    .line 52
    sput-object v8, Lsa/oa;->a:Lqa/mf;

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_0
    :goto_0
    sget-object v8, Lsa/oa;->a:Lqa/mf;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v6}, Lal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    check-cast v6, Lsa/ma;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    monitor-exit v5

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    move-result-wide v7

    .line 71
    sub-long/2addr v7, v0

    .line 72
    .line 73
    sget-object v0, Lsa/k7;->c:Lsa/k7;

    .line 74
    .line 75
    iget-object v1, v6, Lsa/ma;->e:Ldb/n;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    move-result-wide v9

    .line 80
    .line 81
    iget-object v5, v6, Lsa/ma;->i:Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v11

    .line 86
    .line 87
    if-nez v11, :cond_1

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v11

    .line 93
    .line 94
    check-cast v11, Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 98
    move-result-wide v11

    .line 99
    .line 100
    sub-long v11, v9, v11

    .line 101
    .line 102
    const-wide/16 v13, 0x7530

    .line 103
    .line 104
    cmp-long v11, v11, v13

    .line 105
    .line 106
    if-gtz v11, :cond_2

    .line 107
    return-object v2

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v0, Landroidx/appcompat/widget/n3;

    .line 117
    const/4 v5, 0x5

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v5}, Landroidx/appcompat/widget/n3;-><init>(I)V

    .line 121
    .line 122
    sget-object v5, Lsa/z6;->c:Lsa/z6;

    .line 123
    .line 124
    iput-object v5, v0, Landroidx/appcompat/widget/n3;->e:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v5, Lsa/e7;->c:Lsa/e7;

    .line 127
    .line 128
    iput-object v5, v0, Landroidx/appcompat/widget/n3;->d:Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const v5, 0x7fffffff

    .line 132
    and-int/2addr p0, v5

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    iput-object p0, v0, Landroidx/appcompat/widget/n3;->f:Ljava/lang/Object;

    .line 139
    .line 140
    and-int p0, v3, v5

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    iput-object p0, v0, Landroidx/appcompat/widget/n3;->h:Ljava/lang/Object;

    .line 147
    .line 148
    and-int p0, v4, v5

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    iput-object p0, v0, Landroidx/appcompat/widget/n3;->g:Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    const-wide v3, 0x7fffffffffffffffL

    .line 160
    and-long/2addr v3, v7

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    iput-object p0, v0, Landroidx/appcompat/widget/n3;->c:Ljava/lang/Object;

    .line 167
    const/4 p0, 0x0

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    iput-object p0, v0, Landroidx/appcompat/widget/n3;->i:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance p0, Lsa/f7;

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v0}, Lsa/f7;-><init>(Landroidx/appcompat/widget/n3;)V

    .line 179
    .line 180
    new-instance v0, Lma/e;

    .line 181
    .line 182
    const/16 v3, 0x16

    .line 183
    const/4 v4, 0x0

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v3, v4}, Lma/e;-><init>(IZ)V

    .line 187
    .line 188
    iput-object p0, v0, Lma/e;->e:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance p0, Lph/di;

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v0}, Lph/di;-><init>(Lma/e;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ldb/n;->j()Z

    .line 197
    move-result v0

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ldb/n;->h()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    check-cast v0, Ljava/lang/String;

    .line 206
    goto :goto_2

    .line 207
    .line 208
    :cond_3
    sget-object v0, Laa/l;->c:Laa/l;

    .line 209
    .line 210
    iget-object v1, v6, Lsa/ma;->g:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Laa/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    :goto_2
    sget-object v1, Leg/o;->b:Leg/o;

    .line 217
    .line 218
    new-instance v3, Lc6/b;

    .line 219
    .line 220
    .line 221
    invoke-direct {v3, v6, p0, v0}, Lc6/b;-><init>(Lsa/ma;Lph/di;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, Leg/o;->execute(Ljava/lang/Runnable;)V

    .line 225
    return-object v2

    .line 226
    :goto_3
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    :try_start_4
    throw p0

    .line 228
    .line 229
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    and-int/lit8 v0, v6, 0x1

    .line 235
    .line 236
    if-nez v0, :cond_5

    .line 237
    .line 238
    const/4 v0, 0x0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/qi/RbGG/NJZyNHJvzK;->gTUl:Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    :cond_5
    and-int/lit8 v0, v6, 0x2

    .line 244
    .line 245
    if-nez v0, :cond_6

    .line 246
    .line 247
    const-string v0, " firelogEventType"

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    move-result-object p0

    .line 257
    .line 258
    const-string v1, "Missing required properties:"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    throw v0

    .line 267
    :goto_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 268
    throw p0

    .line 269
    :catchall_1
    move-exception p0

    .line 270
    goto :goto_4
.end method
