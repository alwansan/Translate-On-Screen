.class public final Lz9/j;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ly9/f;
.implements Ly9/g;


# instance fields
.field public final b:Ljava/util/LinkedList;

.field public final c:Laa/i;

.field public final d:Lz9/a;

.field public final e:Lcom/google/android/gms/internal/ads/n20;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashMap;

.field public final h:I

.field public final i:Lz9/s;

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public l:Lx9/b;

.field public m:I

.field public final synthetic n:Lz9/d;


# direct methods
.method public constructor <init>(Lz9/d;Ly9/e;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz9/j;->n:Lz9/d;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz9/j;->b:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lz9/j;->f:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lz9/j;->g:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lz9/j;->k:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lz9/j;->l:Lx9/b;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lz9/j;->m:I

    .line 39
    .line 40
    iget-object v1, p1, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Ly9/e;->a()Lma/e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Lu/x0;

    .line 51
    .line 52
    iget-object v2, v1, Lma/e;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lb1/f;

    .line 55
    .line 56
    iget-object v3, v1, Lma/e;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Lma/e;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v5, v3, v1, v2}, Lu/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Ly9/e;->e:Lp3/c;

    .line 68
    .line 69
    iget-object v1, v1, Lp3/c;->c:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lbb/b;

    .line 73
    .line 74
    invoke-static {v2}, Laa/f0;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p2, Ly9/e;->f:Ly9/b;

    .line 78
    .line 79
    iget-object v3, p2, Ly9/e;->b:Landroid/content/Context;

    .line 80
    .line 81
    move-object v8, p0

    .line 82
    move-object v7, p0

    .line 83
    invoke-virtual/range {v2 .. v8}, Lbb/b;->a(Landroid/content/Context;Landroid/os/Looper;Lu/x0;Ljava/lang/Object;Ly9/f;Ly9/g;)Laa/i;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p2, Ly9/e;->d:Lph/eo;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    instance-of v3, v1, Laa/f;

    .line 92
    .line 93
    if-nez v3, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object v3, v1

    .line 97
    check-cast v3, Laa/f;

    .line 98
    .line 99
    iput-object v2, v3, Laa/f;->t:Lph/eo;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    iget-object v2, p2, Ly9/e;->c:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    instance-of v3, v1, Laa/f;

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    move-object v3, v1

    .line 111
    check-cast v3, Laa/f;

    .line 112
    .line 113
    iput-object v2, v3, Laa/f;->s:Ljava/lang/String;

    .line 114
    .line 115
    :cond_2
    :goto_1
    iput-object v1, v7, Lz9/j;->c:Laa/i;

    .line 116
    .line 117
    iget-object v2, p2, Ly9/e;->g:Lz9/a;

    .line 118
    .line 119
    iput-object v2, v7, Lz9/j;->d:Lz9/a;

    .line 120
    .line 121
    new-instance v2, Lcom/google/android/gms/internal/ads/n20;

    .line 122
    .line 123
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/n20;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v2, v7, Lz9/j;->e:Lcom/google/android/gms/internal/ads/n20;

    .line 127
    .line 128
    iget v2, p2, Ly9/e;->i:I

    .line 129
    .line 130
    iput v2, v7, Lz9/j;->h:I

    .line 131
    .line 132
    invoke-virtual {v1}, Laa/f;->r()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    iget-object v0, p1, Lz9/d;->f:Landroid/content/Context;

    .line 139
    .line 140
    iget-object p1, p1, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 141
    .line 142
    new-instance v1, Lz9/s;

    .line 143
    .line 144
    invoke-virtual {p2}, Ly9/e;->a()Lma/e;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance v2, Lu/x0;

    .line 149
    .line 150
    iget-object v3, p2, Lma/e;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lb1/f;

    .line 153
    .line 154
    iget-object v4, p2, Lma/e;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    iget-object p2, p2, Lma/e;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p2, Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v2, v4, p2, v3}, Lu/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v0, p1, v2}, Lz9/s;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dw0;Lu/x0;)V

    .line 166
    .line 167
    .line 168
    iput-object v1, v7, Lz9/j;->i:Lz9/s;

    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    iput-object v0, v7, Lz9/j;->i:Lz9/s;

    .line 172
    .line 173
    return-void
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


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz9/j;->c:Laa/i;

    .line 2
    .line 3
    iget-object v1, p0, Lz9/j;->n:Lz9/d;

    .line 4
    .line 5
    iget-object v2, v1, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 6
    .line 7
    invoke-static {v2}, Laa/f0;->c(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lz9/j;->l:Lx9/b;

    .line 12
    .line 13
    sget-object v2, Lx9/b;->g:Lx9/b;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lz9/j;->i(Lx9/b;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lz9/j;->j:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    iget-object v4, p0, Lz9/j;->d:Lz9/a;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lz9/j;->j:Z

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lz9/j;->g:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lz9/r;

    .line 62
    .line 63
    iget-object v2, v2, Lz9/r;->a:Lcom/google/android/gms/internal/ads/d;

    .line 64
    .line 65
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/d;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, [Lx9/d;

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lz9/j;->j([Lx9/d;)Lx9/d;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :try_start_0
    new-instance v3, Ldb/n;

    .line 80
    .line 81
    invoke-direct {v3}, Ldb/n;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/d;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lph/m2;

    .line 87
    .line 88
    iget-object v2, v2, Lph/m2;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lkk/c;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-object v3, v0

    .line 96
    check-cast v3, Lcom/google/android/gms/internal/measurement/ba;

    .line 97
    .line 98
    invoke-virtual {v3}, Laa/f;->l()Landroid/os/IInterface;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/google/android/gms/internal/measurement/aa;

    .line 103
    .line 104
    new-instance v4, Lcom/google/android/gms/internal/measurement/x9;

    .line 105
    .line 106
    iget-object v5, v2, Lkk/c;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lcom/google/android/gms/internal/measurement/z9;

    .line 109
    .line 110
    iget-object v6, v2, Lkk/c;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Lx9/j;

    .line 113
    .line 114
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/x9;-><init>(Lcom/google/android/gms/internal/measurement/z9;Lx9/j;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v2, Lkk/c;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fh;->S0()Landroid/os/Parcel;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/o5;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 129
    .line 130
    .line 131
    const/16 v2, 0x1c

    .line 132
    .line 133
    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/internal/ads/fh;->X1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    goto :goto_1

    .line 139
    :catch_1
    move-exception v2

    .line 140
    :goto_1
    const-string v3, "GoogleApiManager"

    .line 141
    .line 142
    const-string v4, "Failed to register listener on re-connection."

    .line 143
    .line 144
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catch_2
    const/4 v1, 0x3

    .line 152
    invoke-virtual {p0, v1}, Lz9/j;->n0(I)V

    .line 153
    .line 154
    .line 155
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 156
    .line 157
    check-cast v0, Laa/f;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Laa/f;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-virtual {p0}, Lz9/j;->d()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lz9/j;->h()V

    .line 166
    .line 167
    .line 168
    return-void
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
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz9/j;->n:Lz9/d;

    .line 2
    .line 3
    iget-object v0, v0, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 4
    .line 5
    invoke-static {v0}, Laa/f0;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lz9/j;->l:Lx9/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lz9/j;->j:Z

    .line 13
    .line 14
    iget-object v2, p0, Lz9/j;->c:Laa/i;

    .line 15
    .line 16
    check-cast v2, Laa/f;

    .line 17
    .line 18
    iget-object v2, v2, Laa/f;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lz9/j;->e:Lcom/google/android/gms/internal/ads/n20;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x3

    .line 41
    if-ne p1, v5, :cond_1

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    const/16 v4, 0x14

    .line 65
    .line 66
    invoke-direct {v2, v4, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx9/b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/n20;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lz9/j;->d:Lz9/a;

    .line 73
    .line 74
    iget-object v0, p0, Lz9/j;->n:Lz9/d;

    .line 75
    .line 76
    iget-object v1, v0, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-wide/16 v3, 0x1388

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-wide/32 v2, 0x1d4c0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lz9/d;->h:Lph/sm;

    .line 104
    .line 105
    iget-object p1, p1, Lph/sm;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroid/util/SparseIntArray;

    .line 108
    .line 109
    monitor-enter p1

    .line 110
    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 111
    .line 112
    .line 113
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object p1, p0, Lz9/j;->g:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lz9/r;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw v0
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
.end method

.method public final c(Lx9/b;)Z
    .locals 1

    .line 1
    sget-object p1, Lz9/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lz9/j;->n:Lz9/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
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

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lz9/j;->b:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lz9/p;

    .line 20
    .line 21
    iget-object v5, p0, Lz9/j;->c:Laa/i;

    .line 22
    .line 23
    check-cast v5, Laa/f;

    .line 24
    .line 25
    invoke-virtual {v5}, Laa/f;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0, v4}, Lz9/j;->e(Lz9/p;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final e(Lz9/p;)Z
    .locals 13

    .line 1
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lz9/j;->e:Lcom/google/android/gms/internal/ads/n20;

    .line 7
    .line 8
    iget-object v3, p0, Lz9/j;->c:Laa/i;

    .line 9
    .line 10
    invoke-virtual {v3}, Laa/f;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p1, v2, v4}, Lz9/p;->f(Lcom/google/android/gms/internal/ads/n20;Z)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, p0}, Lz9/p;->g(Lz9/j;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :catch_0
    invoke-virtual {p0, v1}, Lz9/j;->n0(I)V

    .line 22
    .line 23
    .line 24
    check-cast v3, Laa/f;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Laa/f;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-virtual {p1, p0}, Lz9/p;->a(Lz9/j;)[Lx9/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v2}, Lz9/j;->j([Lx9/d;)Lx9/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lz9/j;->e:Lcom/google/android/gms/internal/ads/n20;

    .line 41
    .line 42
    iget-object v3, p0, Lz9/j;->c:Laa/i;

    .line 43
    .line 44
    invoke-virtual {v3}, Laa/f;->r()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p1, v2, v4}, Lz9/p;->f(Lcom/google/android/gms/internal/ads/n20;Z)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {p1, p0}, Lz9/p;->g(Lz9/j;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :catch_1
    invoke-virtual {p0, v1}, Lz9/j;->n0(I)V

    .line 56
    .line 57
    .line 58
    check-cast v3, Laa/f;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Laa/f;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_1
    iget-object v0, p0, Lz9/j;->c:Laa/i;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, v2, Lx9/d;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2}, Lx9/d;->c()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    add-int/lit8 v6, v6, 0x35

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    add-int/2addr v6, v7

    .line 99
    add-int/lit8 v6, v6, 0x2

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    new-instance v8, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    add-int/2addr v6, v7

    .line 108
    add-int/lit8 v6, v6, 0x2

    .line 109
    .line 110
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-string v6, " could not execute call because it requires feature ("

    .line 114
    .line 115
    const-string v7, ", "

    .line 116
    .line 117
    invoke-static {v8, v0, v6, v3, v7}, Lcom/mbridge/msdk/advanced/manager/e;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ")."

    .line 124
    .line 125
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v3, "GoogleApiManager"

    .line 133
    .line 134
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lz9/j;->n:Lz9/d;

    .line 138
    .line 139
    iget-boolean v4, v0, Lz9/d;->o:Z

    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lz9/p;->b(Lz9/j;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Lz9/p;->c(Lz9/j;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-object v1, p0, Lz9/j;->d:Lz9/a;

    .line 154
    .line 155
    new-instance v4, Lz9/k;

    .line 156
    .line 157
    invoke-direct {v4, v1, v2}, Lz9/k;-><init>(Lz9/a;Lx9/d;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lz9/j;->k:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const-wide/16 v6, 0x1388

    .line 167
    .line 168
    const/16 v8, 0xf

    .line 169
    .line 170
    if-ltz v5, :cond_2

    .line 171
    .line 172
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lz9/k;

    .line 177
    .line 178
    iget-object v1, v0, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 179
    .line 180
    invoke-virtual {v1, v8, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 184
    .line 185
    invoke-static {v1, v8, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, v0, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 190
    .line 191
    invoke-virtual {v0, p1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 200
    .line 201
    invoke-static {v1, v8, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v5, v0, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 206
    .line 207
    invoke-virtual {v5, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 211
    .line 212
    const/16 v5, 0x10

    .line 213
    .line 214
    invoke-static {v1, v5, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v4, v0, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 219
    .line 220
    const-wide/32 v5, 0x1d4c0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 224
    .line 225
    .line 226
    new-instance v7, Lx9/b;

    .line 227
    .line 228
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    const/4 v8, 0x1

    .line 233
    const/4 v9, 0x2

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    invoke-direct/range {v7 .. v12}, Lx9/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v7}, Lz9/j;->c(Lx9/b;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    const-string v1, ", version: "

    .line 244
    .line 245
    if-nez p1, :cond_3

    .line 246
    .line 247
    iget p1, p0, Lz9/j;->h:I

    .line 248
    .line 249
    invoke-virtual {v0, v7, p1}, Lz9/d;->f(Lx9/b;I)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_4

    .line 254
    .line 255
    iget-object p1, v2, Lx9/d;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v2}, Lx9/d;->c()J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    add-int/lit8 v0, v0, 0x37

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    new-instance v6, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    add-int/2addr v0, v2

    .line 282
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 283
    .line 284
    .line 285
    const-string v0, "Notification displayed for missing feature: "

    .line 286
    .line 287
    invoke-static {v0, p1, v1, v6}, Lcom/mbridge/msdk/advanced/manager/e;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_3
    iget-object p1, v2, Lx9/d;->b:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v2}, Lx9/d;->c()J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    add-int/lit8 v0, v0, 0x3d

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    new-instance v6, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    add-int/2addr v0, v2

    .line 328
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 329
    .line 330
    .line 331
    const-string v0, "A dialog should be displayed for missing feature: "

    .line 332
    .line 333
    invoke-static {v0, p1, v1, v6}, Lcom/mbridge/msdk/advanced/manager/e;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 347
    return p1

    .line 348
    :cond_5
    new-instance v0, Ly9/j;

    .line 349
    .line 350
    invoke-direct {v0, v2}, Ly9/j;-><init>(Lx9/d;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v0}, Lz9/p;->e(Ljava/lang/Exception;)V

    .line 354
    .line 355
    .line 356
    return v1
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

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz9/j;->n:Lz9/d;

    .line 2
    .line 3
    iget-object v0, v0, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 4
    .line 5
    invoke-static {v0}, Laa/f0;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lz9/j;->b:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lz9/p;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, Lz9/p;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lz9/p;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, Lz9/p;->e(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    const-string p1, "Status XOR exception should be null"

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

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
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz9/j;->n:Lz9/d;

    .line 2
    .line 3
    iget-object v0, v0, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 4
    .line 5
    invoke-static {v0}, Laa/f0;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lz9/j;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

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
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz9/j;->n:Lz9/d;

    .line 2
    .line 3
    iget-object v1, v0, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Lz9/j;->d:Lz9/a;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, Lz9/d;->b:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final i(Lx9/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz9/j;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lx9/b;->g:Lx9/b;

    .line 20
    .line 21
    invoke-static {p1, v0}, Laa/f0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lz9/j;->c:Laa/i;

    .line 28
    .line 29
    check-cast p1, Laa/f;

    .line 30
    .line 31
    invoke-virtual {p1}, Laa/f;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Laa/f;->b:Laa/s0;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    :cond_0
    const-string p1, "Failed to connect when checking package"

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sm1;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {}, Lap/g0;->b()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 54
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
.end method

.method public final j([Lx9/d;)Lx9/d;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    iget-object v1, p0, Lz9/j;->c:Laa/i;

    .line 9
    .line 10
    check-cast v1, Laa/f;

    .line 11
    .line 12
    iget-object v1, v1, Laa/f;->w:Laa/n0;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, v1, Laa/n0;->c:[Lx9/d;

    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    new-array v1, v2, [Lx9/d;

    .line 24
    .line 25
    :cond_2
    new-instance v3, Lb1/e;

    .line 26
    .line 27
    array-length v4, v1

    .line 28
    invoke-direct {v3, v4}, Lb1/n;-><init>(I)V

    .line 29
    .line 30
    .line 31
    move v4, v2

    .line 32
    :goto_1
    array-length v5, v1

    .line 33
    if-ge v4, v5, :cond_3

    .line 34
    .line 35
    aget-object v5, v1, v4

    .line 36
    .line 37
    iget-object v6, v5, Lx9/d;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v5}, Lx9/d;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3, v6, v5}, Lb1/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    array-length v1, p1

    .line 54
    :goto_2
    if-ge v2, v1, :cond_6

    .line 55
    .line 56
    aget-object v4, p1, v2

    .line 57
    .line 58
    iget-object v5, v4, Lx9/d;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Lb1/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual {v4}, Lx9/d;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    cmp-long v5, v5, v7

    .line 77
    .line 78
    if-gez v5, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_3
    return-object v4

    .line 85
    :cond_6
    :goto_4
    return-object v0
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

.method public final k(Lx9/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz9/j;->n:Lz9/d;

    .line 2
    .line 3
    iget-object v0, v0, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 4
    .line 5
    invoke-static {v0}, Laa/f0;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz9/j;->c:Laa/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x19

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "onSignInFailed for "

    .line 39
    .line 40
    const-string v4, " with "

    .line 41
    .line 42
    invoke-static {v5, v3, v1, v4, v2}, Lvg/e;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v0, Laa/f;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Laa/f;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Lz9/j;->l(Lx9/b;Ljava/lang/RuntimeException;)V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final l(Lx9/b;Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz9/j;->n:Lz9/d;

    .line 2
    .line 3
    iget-object v1, v0, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 4
    .line 5
    invoke-static {v1}, Laa/f0;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz9/j;->i:Lz9/s;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lz9/s;->h:Lcb/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Laa/f;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lz9/j;->n:Lz9/d;

    .line 20
    .line 21
    iget-object v1, v1, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 22
    .line 23
    invoke-static {v1}, Laa/f0;->c(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lz9/j;->l:Lx9/b;

    .line 28
    .line 29
    iget-object v2, v0, Lz9/d;->h:Lph/sm;

    .line 30
    .line 31
    iget-object v2, v2, Lph/sm;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/util/SparseIntArray;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p0, p1}, Lz9/j;->i(Lx9/b;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lz9/j;->c:Laa/i;

    .line 44
    .line 45
    instance-of v2, v2, Lca/e;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget v2, p1, Lx9/b;->c:I

    .line 51
    .line 52
    const/16 v4, 0x18

    .line 53
    .line 54
    if-eq v2, v4, :cond_1

    .line 55
    .line 56
    iput-boolean v3, v0, Lz9/d;->c:Z

    .line 57
    .line 58
    iget-object v2, v0, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 59
    .line 60
    const/16 v4, 0x13

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-wide/32 v5, 0x493e0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v2, p1, Lx9/b;->c:I

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    if-ne v2, v4, :cond_2

    .line 76
    .line 77
    sget-object p1, Lz9/d;->q:Lcom/google/android/gms/common/api/Status;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lz9/j;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const/16 v4, 0x19

    .line 84
    .line 85
    if-ne v2, v4, :cond_3

    .line 86
    .line 87
    iget-object p2, p0, Lz9/j;->d:Lz9/a;

    .line 88
    .line 89
    invoke-static {p2, p1}, Lz9/d;->c(Lz9/a;Lx9/b;)Lcom/google/android/gms/common/api/Status;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lz9/j;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v2, p0, Lz9/j;->b:Ljava/util/LinkedList;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    iput-object p1, p0, Lz9/j;->l:Lx9/b;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iget-object p1, v0, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 111
    .line 112
    invoke-static {p1}, Laa/f0;->c(Landroid/os/Handler;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-virtual {p0, v1, p2, p1}, Lz9/j;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    iget-boolean p2, v0, Lz9/d;->o:Z

    .line 121
    .line 122
    iget-object v4, p0, Lz9/j;->d:Lz9/a;

    .line 123
    .line 124
    if-eqz p2, :cond_a

    .line 125
    .line 126
    invoke-static {v4, p1}, Lz9/d;->c(Lz9/a;Lx9/b;)Lcom/google/android/gms/common/api/Status;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p0, p2, v1, v3}, Lz9/j;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    invoke-virtual {p0, p1}, Lz9/j;->c(Lx9/b;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_9

    .line 145
    .line 146
    iget p2, p0, Lz9/j;->h:I

    .line 147
    .line 148
    invoke-virtual {v0, p1, p2}, Lz9/d;->f(Lx9/b;I)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_9

    .line 153
    .line 154
    iget p2, p1, Lx9/b;->c:I

    .line 155
    .line 156
    const/16 v1, 0x12

    .line 157
    .line 158
    if-ne p2, v1, :cond_7

    .line 159
    .line 160
    iput-boolean v3, p0, Lz9/j;->j:Z

    .line 161
    .line 162
    :cond_7
    iget-boolean p2, p0, Lz9/j;->j:Z

    .line 163
    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    iget-object p1, v0, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 167
    .line 168
    const/16 p2, 0x9

    .line 169
    .line 170
    invoke-static {p1, p2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-wide/16 v0, 0x1388

    .line 175
    .line 176
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    invoke-static {v4, p1}, Lz9/d;->c(Lz9/a;Lx9/b;)Lcom/google/android/gms/common/api/Status;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Lz9/j;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_0
    return-void

    .line 188
    :cond_a
    invoke-static {v4, p1}, Lz9/d;->c(Lz9/a;Lx9/b;)Lcom/google/android/gms/common/api/Status;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lz9/j;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw p1
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

.method public final m(Lz9/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz9/j;->n:Lz9/d;

    .line 2
    .line 3
    iget-object v0, v0, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 4
    .line 5
    invoke-static {v0}, Laa/f0;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz9/j;->c:Laa/i;

    .line 9
    .line 10
    check-cast v0, Laa/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Laa/f;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lz9/j;->b:Ljava/util/LinkedList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lz9/j;->e(Lz9/p;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lz9/j;->h()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lz9/j;->l:Lx9/b;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget v0, p1, Lx9/b;->c:I

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p1, Lx9/b;->d:Landroid/app/PendingIntent;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Lz9/j;->l(Lx9/b;Ljava/lang/RuntimeException;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Lz9/j;->p()V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public final n(Lx9/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lz9/j;->l(Lx9/b;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public final n0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz9/j;->n:Lz9/d;

    .line 2
    .line 3
    iget-object v1, v0, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lz9/j;->b(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Landroidx/emoji2/text/h;

    .line 20
    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    invoke-direct {v1, p1, v2, p0}, Landroidx/emoji2/text/h;-><init>(IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz9/j;->n:Lz9/d;

    .line 2
    .line 3
    iget-object v1, v0, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 4
    .line 5
    invoke-static {v1}, Laa/f0;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lz9/d;->p:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lz9/j;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lz9/j;->e:Lcom/google/android/gms/internal/ads/n20;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/n20;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lz9/j;->g:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array v2, v3, [Lz9/f;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, [Lz9/f;

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    :goto_0
    if-ge v3, v2, :cond_0

    .line 35
    .line 36
    aget-object v4, v1, v3

    .line 37
    .line 38
    new-instance v5, Lz9/t;

    .line 39
    .line 40
    new-instance v6, Ldb/h;

    .line 41
    .line 42
    invoke-direct {v6}, Ldb/h;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v4, v6}, Lz9/t;-><init>(Lz9/f;Ldb/h;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v5}, Lz9/j;->m(Lz9/p;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Lx9/b;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, v2, v3, v3}, Lx9/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lz9/j;->i(Lx9/b;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lz9/j;->c:Laa/i;

    .line 65
    .line 66
    check-cast v1, Laa/f;

    .line 67
    .line 68
    invoke-virtual {v1}, Laa/f;->p()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    new-instance v1, Lph/qd;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lph/qd;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Llb/b;

    .line 80
    .line 81
    const/16 v3, 0xe

    .line 82
    .line 83
    invoke-direct {v2, v1, v3}, Llb/b;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
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
.end method

.method public final onConnected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz9/j;->n:Lz9/d;

    .line 2
    .line 3
    iget-object v1, v0, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lz9/j;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Llb/b;

    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Llb/b;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final p()V
    .locals 14

    .line 1
    iget-object v0, p0, Lz9/j;->n:Lz9/d;

    .line 2
    .line 3
    iget-object v1, v0, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 4
    .line 5
    invoke-static {v1}, Laa/f0;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const-string v1, " is not available: "

    .line 9
    .line 10
    const-string v2, "The service for "

    .line 11
    .line 12
    iget-object v3, p0, Lz9/j;->c:Laa/i;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Laa/f;

    .line 16
    .line 17
    invoke-virtual {v4}, Laa/f;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_6

    .line 22
    .line 23
    invoke-virtual {v4}, Laa/f;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    const/16 v5, 0xa

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    :try_start_0
    iget-object v7, v0, Lz9/d;->h:Lph/sm;

    .line 35
    .line 36
    iget-object v8, v0, Lz9/d;->f:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v7, v8, v3}, Lph/sm;->o(Landroid/content/Context;Laa/i;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    new-instance v0, Lx9/b;

    .line 45
    .line 46
    invoke-direct {v0, v7, v6, v6}, Lx9/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "GoogleApiManager"

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0}, Lx9/b;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    add-int/lit8 v8, v8, 0x23

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    add-int/2addr v8, v9

    .line 74
    new-instance v9, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v6}, Lz9/j;->l(Lx9/b;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/v0;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/v0;->g:Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/v0;->e:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/v0;->f:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/v0;->b:Z

    .line 122
    .line 123
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/v0;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v0, p0, Lz9/j;->d:Lz9/a;

    .line 126
    .line 127
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/v0;->d:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v3}, Laa/f;->r()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v2, 0x2

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v12, p0, Lz9/j;->i:Lz9/s;

    .line 137
    .line 138
    invoke-static {v12}, Laa/f0;->h(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v12, Lz9/s;->h:Lcb/a;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v0}, Laa/f;->c()V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v10, v12, Lz9/s;->g:Lu/x0;

    .line 149
    .line 150
    invoke-static {v12}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v10, Lu/x0;->g:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v7, v12, Lz9/s;->e:Lbb/b;

    .line 161
    .line 162
    iget-object v8, v12, Lz9/s;->c:Landroid/content/Context;

    .line 163
    .line 164
    iget-object v0, v12, Lz9/s;->d:Landroid/os/Handler;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iget-object v3, v10, Lu/x0;->f:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v11, v3

    .line 173
    check-cast v11, Lbb/a;

    .line 174
    .line 175
    move-object v13, v12

    .line 176
    invoke-virtual/range {v7 .. v13}, Lbb/b;->a(Landroid/content/Context;Landroid/os/Looper;Lu/x0;Ljava/lang/Object;Ly9/f;Ly9/g;)Laa/i;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lcb/a;

    .line 181
    .line 182
    iput-object v3, v12, Lz9/s;->h:Lcb/a;

    .line 183
    .line 184
    iput-object v1, v12, Lz9/s;->i:Lcom/google/android/gms/internal/ads/v0;

    .line 185
    .line 186
    iget-object v3, v12, Lz9/s;->f:Ljava/util/Set;

    .line 187
    .line 188
    if-eqz v3, :cond_4

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_3

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_3
    iget-object v0, v12, Lz9/s;->h:Lcb/a;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v3, Laa/o;

    .line 203
    .line 204
    invoke-direct {v3, v0}, Laa/o;-><init>(Laa/f;)V

    .line 205
    .line 206
    .line 207
    iput-object v3, v0, Laa/f;->j:Laa/e;

    .line 208
    .line 209
    invoke-virtual {v0, v2, v6}, Laa/f;->u(ILandroid/os/IInterface;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    :goto_0
    new-instance v3, Llb/b;

    .line 214
    .line 215
    invoke-direct {v3, v12}, Llb/b;-><init>(Lz9/s;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    .line 220
    .line 221
    :cond_5
    :goto_1
    :try_start_1
    iput-object v1, v4, Laa/f;->j:Laa/e;

    .line 222
    .line 223
    invoke-virtual {v4, v2, v6}, Laa/f;->u(ILandroid/os/IInterface;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catch_1
    move-exception v0

    .line 228
    new-instance v1, Lx9/b;

    .line 229
    .line 230
    invoke-direct {v1, v5, v6, v6}, Lx9/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v1, v0}, Lz9/j;->l(Lx9/b;Ljava/lang/RuntimeException;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :goto_2
    new-instance v1, Lx9/b;

    .line 238
    .line 239
    invoke-direct {v1, v5, v6, v6}, Lx9/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v1, v0}, Lz9/j;->l(Lx9/b;Ljava/lang/RuntimeException;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    :goto_3
    return-void
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
.end method
