.class public final Lcom/google/android/gms/internal/ads/cz;
.super Lcom/google/android/gms/internal/ads/zy;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/es1;


# static fields
.field public static final p:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public e:Ljava/lang/String;

.field public final f:Lcom/google/android/gms/internal/ads/gy;

.field public g:Z

.field public final h:La7/c;

.field public final i:Lcom/google/android/gms/internal/ads/q2;

.field public j:Ljava/nio/ByteBuffer;

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/cz;->p:Ljava/util/concurrent/atomic/AtomicInteger;

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
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xz;Lcom/google/android/gms/internal/ads/gy;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zy;-><init>(Lcom/google/android/gms/internal/ads/xz;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cz;->f:Lcom/google/android/gms/internal/ads/gy;

    .line 5
    .line 6
    new-instance p2, La7/c;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p2, v0}, La7/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cz;->h:La7/c;

    .line 13
    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/q2;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cz;->i:Lcom/google/android/gms/internal/ads/q2;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cz;->l:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xz;->k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    sget-object p2, Lcom/google/android/gms/internal/ads/w21;->b:Lcom/google/android/gms/internal/ads/w21;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/j31;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/j31;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p2, v0

    .line 43
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/f31;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cz;->m:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xz;->C()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/google/android/gms/internal/ads/cz;->n:I

    .line 56
    .line 57
    sget-object p1, Lcom/google/android/gms/internal/ads/cz;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 60
    .line 61
    .line 62
    return-void
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
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cz;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

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
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 27

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/cz;->e:Ljava/lang/String;

    .line 7
    .line 8
    const-string v6, "error"

    .line 9
    .line 10
    const/4 v0, 0x0

    sget-object v0, Lcom/bykv/vk/openvk/preload/a/UxP/cFhezXMktanN;->GgdWfBNlUHx:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Lg9/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v3, "cache:"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    const-string v0, " bytes"

    .line 27
    .line 28
    const-string v4, "Precache abort at "

    .line 29
    .line 30
    const-string v5, " sec"

    .line 31
    .line 32
    const-string v7, "Timeout exceeded. Limit: "

    .line 33
    const/4 v9, 0x0

    .line 34
    .line 35
    :try_start_0
    new-instance v15, Lcom/google/android/gms/internal/ads/xp1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/ads/xp1;-><init>(I)V

    .line 39
    .line 40
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zy;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/cz;->f:Lcom/google/android/gms/internal/ads/gy;

    .line 43
    .line 44
    iget v12, v10, Lcom/google/android/gms/internal/ads/gy;->d:I

    .line 45
    .line 46
    iget v13, v10, Lcom/google/android/gms/internal/ads/gy;->e:I

    .line 47
    move-object v14, v10

    .line 48
    .line 49
    new-instance v10, Lcom/google/android/gms/internal/ads/xl1;

    .line 50
    .line 51
    move-object/from16 v16, v14

    .line 52
    const/4 v14, 0x1

    .line 53
    .line 54
    move-object/from16 v8, v16

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/xl1;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/xp1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/tb1;->t(Lcom/google/android/gms/internal/ads/es1;)V

    .line 61
    .line 62
    iget-boolean v11, v8, Lcom/google/android/gms/internal/ads/gy;->i:Z

    .line 63
    .line 64
    if-eqz v11, :cond_0

    .line 65
    .line 66
    new-instance v11, Lcom/google/android/gms/internal/ads/my;

    .line 67
    .line 68
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zy;->b:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/cz;->m:Ljava/lang/String;

    .line 71
    .line 72
    iget v14, v1, Lcom/google/android/gms/internal/ads/cz;->n:I

    .line 73
    .line 74
    .line 75
    invoke-direct {v11, v12, v10, v13, v14}, Lcom/google/android/gms/internal/ads/my;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xl1;Ljava/lang/String;I)V

    .line 76
    move-object v10, v11

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    .line 80
    :goto_0
    move-object/from16 v21, v6

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    move-result-object v12

    .line 87
    .line 88
    new-instance v11, Lcom/google/android/gms/internal/ads/fj1;

    .line 89
    .line 90
    const-wide/16 v13, 0x0

    .line 91
    .line 92
    const-wide/16 v15, -0x1

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/fj1;-><init>(Landroid/net/Uri;JJ)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v10, v11}, Lcom/google/android/gms/internal/ads/rf1;->f(Lcom/google/android/gms/internal/ads/fj1;)J

    .line 99
    .line 100
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zy;->d:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    move-result-object v11

    .line 105
    .line 106
    check-cast v11, Lcom/google/android/gms/internal/ads/xz;

    .line 107
    .line 108
    if-eqz v11, :cond_1

    .line 109
    .line 110
    .line 111
    invoke-interface {v11, v3, v1}, Lcom/google/android/gms/internal/ads/xz;->E(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    .line 112
    .line 113
    :cond_1
    sget-object v11, La9/o;->C:La9/o;

    .line 114
    .line 115
    iget-object v11, v11, La9/o;->k:Lga/a;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    move-result-wide v11

    .line 123
    .line 124
    sget-object v13, Lcom/google/android/gms/internal/ads/il;->r0:Lcom/google/android/gms/internal/ads/dl;

    .line 125
    .line 126
    sget-object v14, Lb9/r;->e:Lb9/r;

    .line 127
    .line 128
    iget-object v15, v14, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 132
    move-result-object v13

    .line 133
    .line 134
    check-cast v13, Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 138
    move-result-wide v15

    .line 139
    .line 140
    sget-object v13, Lcom/google/android/gms/internal/ads/il;->q0:Lcom/google/android/gms/internal/ads/dl;

    .line 141
    .line 142
    iget-object v14, v14, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 146
    move-result-object v13

    .line 147
    .line 148
    check-cast v13, Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 152
    move-result-wide v13

    .line 153
    .line 154
    iget v8, v8, Lcom/google/android/gms/internal/ads/gy;->c:I

    .line 155
    .line 156
    .line 157
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 158
    move-result-object v8

    .line 159
    .line 160
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/cz;->j:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    const/16 v8, 0x2000

    .line 163
    .line 164
    new-array v9, v8, [B

    .line 165
    .line 166
    move-wide/from16 v19, v11

    .line 167
    .line 168
    :goto_2
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/cz;->j:Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 172
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    const/16 v2, 0x2000

    .line 175
    .line 176
    .line 177
    :try_start_1
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 178
    move-result v8

    .line 179
    const/4 v2, 0x0

    .line 180
    .line 181
    .line 182
    invoke-interface {v10, v2, v8, v9}, Lcom/google/android/gms/internal/ads/ks1;->q(II[B)I

    .line 183
    move-result v8

    .line 184
    const/4 v2, -0x1

    .line 185
    .line 186
    if-ne v8, v2, :cond_2

    .line 187
    const/4 v2, 0x1

    .line 188
    .line 189
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/cz;->o:Z

    .line 190
    .line 191
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cz;->i:Lcom/google/android/gms/internal/ads/q2;

    .line 192
    .line 193
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cz;->j:Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/q2;->c(Ljava/nio/ByteBuffer;)J

    .line 197
    move-result-wide v4

    .line 198
    long-to-int v0, v4

    .line 199
    int-to-long v4, v0

    .line 200
    .line 201
    sget-object v7, Lg9/d;->b:Lcom/google/android/gms/internal/ads/dw0;

    .line 202
    .line 203
    new-instance v0, Lcom/google/android/gms/internal/ads/xy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    .line 205
    move-object/from16 v2, p1

    .line 206
    .line 207
    .line 208
    :try_start_2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xy;-><init>(Lcom/google/android/gms/internal/ads/zy;Ljava/lang/String;Ljava/lang/String;J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 212
    .line 213
    const/16 v17, 0x1

    .line 214
    return v17

    .line 215
    :catch_1
    move-exception v0

    .line 216
    .line 217
    move-object/from16 v2, p1

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_2
    move-object/from16 v2, p1

    .line 222
    .line 223
    move-object/from16 v21, v6

    .line 224
    .line 225
    :try_start_3
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/cz;->l:Ljava/lang/Object;

    .line 226
    monitor-enter v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 227
    .line 228
    move-object/from16 v22, v10

    .line 229
    .line 230
    :try_start_4
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/cz;->g:Z

    .line 231
    .line 232
    if-nez v10, :cond_3

    .line 233
    .line 234
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/cz;->j:Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    move-wide/from16 v23, v11

    .line 237
    const/4 v11, 0x0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v9, v11, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 241
    goto :goto_3

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :cond_3
    move-wide/from16 v23, v11

    .line 247
    :goto_3
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 248
    .line 249
    :try_start_5
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/cz;->j:Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 253
    move-result v6

    .line 254
    .line 255
    if-gtz v6, :cond_4

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cz;->t()V

    .line 259
    .line 260
    const/16 v17, 0x1

    .line 261
    return v17

    .line 262
    :catch_2
    move-exception v0

    .line 263
    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :cond_4
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/cz;->g:Z

    .line 267
    .line 268
    if-nez v6, :cond_7

    .line 269
    .line 270
    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 272
    move-result-wide v10

    .line 273
    .line 274
    sub-long v25, v10, v19

    .line 275
    .line 276
    cmp-long v6, v25, v15

    .line 277
    .line 278
    if-ltz v6, :cond_5

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cz;->t()V

    .line 282
    .line 283
    move-wide/from16 v19, v10

    .line 284
    .line 285
    :cond_5
    sub-long v10, v10, v23

    .line 286
    .line 287
    const-wide/16 v25, 0x3e8

    .line 288
    .line 289
    mul-long v25, v25, v13

    .line 290
    .line 291
    cmp-long v6, v10, v25

    .line 292
    .line 293
    if-gtz v6, :cond_6

    .line 294
    .line 295
    move-object/from16 v6, v21

    .line 296
    .line 297
    move-object/from16 v10, v22

    .line 298
    .line 299
    move-wide/from16 v11, v23

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_6
    const-string v6, "downloadTimeout"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 304
    .line 305
    .line 306
    :try_start_6
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 311
    move-result v0

    .line 312
    .line 313
    add-int/lit8 v0, v0, 0x1d

    .line 314
    .line 315
    new-instance v4, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    new-instance v4, Ljava/io/IOException;

    .line 334
    .line 335
    .line 336
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 337
    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 338
    :catch_3
    move-exception v0

    .line 339
    goto :goto_6

    .line 340
    .line 341
    :cond_7
    :try_start_7
    const-string v6, "externalAbort"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 342
    .line 343
    :try_start_8
    new-instance v5, Ljava/io/IOException;

    .line 344
    .line 345
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/cz;->j:Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 349
    move-result v7

    .line 350
    .line 351
    .line 352
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 353
    move-result-object v8

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 357
    move-result v8

    .line 358
    .line 359
    add-int/lit8 v8, v8, 0x18

    .line 360
    .line 361
    new-instance v9, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    .line 380
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 381
    throw v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 382
    :goto_4
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 383
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 384
    .line 385
    :goto_5
    move-object/from16 v6, v21

    .line 386
    .line 387
    .line 388
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    move-result-object v4

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 393
    move-result-object v4

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    .line 400
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    move-result-object v5

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 405
    move-result v5

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    move-result-object v7

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 413
    move-result v7

    .line 414
    .line 415
    new-instance v8, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const/16 v17, 0x1

    .line 418
    .line 419
    add-int/lit8 v5, v5, 0x1

    .line 420
    add-int/2addr v5, v7

    .line 421
    .line 422
    .line 423
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 424
    .line 425
    const-string v5, ":"

    .line 426
    .line 427
    .line 428
    invoke-static {v4, v5, v0, v8}, Lu/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    .line 432
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    move-result-object v4

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 437
    move-result v4

    .line 438
    .line 439
    new-instance v5, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    add-int/lit8 v4, v4, 0x22

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 445
    move-result v7

    .line 446
    add-int/2addr v7, v4

    .line 447
    .line 448
    .line 449
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 450
    .line 451
    const-string v4, "Failed to preload url "

    .line 452
    .line 453
    const-string v7, " Exception: "

    .line 454
    .line 455
    .line 456
    invoke-static {v5, v4, v2, v7, v0}, Lvg/e;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    move-result-object v4

    .line 458
    .line 459
    sget v5, Lf9/x;->b:I

    .line 460
    .line 461
    .line 462
    invoke-static {v4}, Lg9/i;->f(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v2, v3, v6, v0}, Lcom/google/android/gms/internal/ads/zy;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    const/16 v18, 0x0

    .line 468
    return v18
.end method

.method public final k(Lcom/google/android/gms/internal/ads/tb1;Lcom/google/android/gms/internal/ads/fj1;Z)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/xl1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/xl1;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cz;->h:La7/c;

    .line 8
    .line 9
    iget-object p2, p2, La7/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
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
.end method

.method public final l(Lcom/google/android/gms/internal/ads/fj1;Z)V
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
.end method

.method public final m(Lcom/google/android/gms/internal/ads/fj1;ZI)V
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
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cz;->g:Z

    .line 3
    .line 4
    return-void
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

.method public final t()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cz;->h:La7/c;

    .line 4
    .line 5
    iget-object v2, v0, La7/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/xl1;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xl1;->j()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :catch_0
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/util/Map$Entry;

    .line 49
    .line 50
    :try_start_0
    const-string v6, "content-length"

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    iget-wide v7, v0, La7/c;->c:J

    .line 81
    .line 82
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    iput-wide v5, v0, La7/c;->c:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-wide v2, v0, La7/c;->c:J

    .line 94
    .line 95
    long-to-int v5, v2

    .line 96
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cz;->i:Lcom/google/android/gms/internal/ads/q2;

    .line 97
    .line 98
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cz;->j:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/q2;->c(Ljava/nio/ByteBuffer;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    long-to-int v0, v2

    .line 105
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cz;->j:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-float v3, v2

    .line 112
    int-to-float v6, v5

    .line 113
    int-to-float v7, v0

    .line 114
    div-float/2addr v3, v6

    .line 115
    mul-float/2addr v3, v7

    .line 116
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sget-object v6, Lcom/google/android/gms/internal/ads/mz;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    sget-object v6, Lcom/google/android/gms/internal/ads/mz;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    move v6, v4

    .line 133
    move v4, v2

    .line 134
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cz;->e:Ljava/lang/String;

    .line 135
    .line 136
    const-string v7, "MD5"

    .line 137
    .line 138
    invoke-static {v2, v7}, Lg9/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const-string v8, "cache:"

    .line 147
    .line 148
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    move v9, v6

    .line 153
    move-object v8, v7

    .line 154
    int-to-long v6, v3

    .line 155
    if-lez v3, :cond_3

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    move v10, v3

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move v10, v9

    .line 161
    :goto_2
    int-to-long v13, v0

    .line 162
    sget-object v15, Lg9/d;->b:Lcom/google/android/gms/internal/ads/dw0;

    .line 163
    .line 164
    new-instance v0, Lcom/google/android/gms/internal/ads/vy;

    .line 165
    .line 166
    move-object v3, v8

    .line 167
    move-wide v8, v13

    .line 168
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/vy;-><init>(Lcom/google/android/gms/internal/ads/cz;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    return-void
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
