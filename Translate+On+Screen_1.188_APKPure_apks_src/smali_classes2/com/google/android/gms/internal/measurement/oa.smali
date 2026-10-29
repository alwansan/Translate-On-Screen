.class public final synthetic Lcom/google/android/gms/internal/measurement/oa;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lhd/o;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/oa;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/oa;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/oa;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/oa;->c:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/ta;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/ka;->c(Landroid/content/Context;)Lhd/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/na;->j:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/gb;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/measurement/z9;

    .line 20
    .line 21
    sget-object v3, Ly9/b;->a:Ly9/a;

    .line 22
    .line 23
    sget-object v4, Ly9/d;->c:Ly9/d;

    .line 24
    .line 25
    sget-object v5, Lcom/google/android/gms/internal/measurement/e1;->a:Lp3/c;

    .line 26
    .line 27
    invoke-direct {v2, v1, v5, v3, v4}, Ly9/e;-><init>(Landroid/content/Context;Lp3/c;Ly9/b;Ly9/d;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/gb;-><init>(Lcom/google/android/gms/internal/measurement/z9;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/na;->j:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Lb9/n;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lb9/n;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lb9/n;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lhd/o;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    sget-object v1, Lcom/google/android/gms/internal/measurement/na;->m:Lhd/o;

    .line 53
    .line 54
    iput-object v1, v0, Lb9/n;->b:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_0
    iget-object v1, v0, Lb9/n;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lhd/o;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, v0, Lb9/n;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroid/content/Context;

    .line 66
    .line 67
    new-instance v3, Lcom/google/android/gms/internal/measurement/oa;

    .line 68
    .line 69
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/oa;-><init>(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lqa/mb;->a(Lhd/o;)Lhd/o;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lb9/n;->c:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_1
    iget-object v1, v0, Lb9/n;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/google/android/gms/internal/measurement/ma;

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    new-instance v1, Lcom/google/android/gms/internal/measurement/ma;

    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/ma;-><init>(Lb9/n;I)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lb9/n;->d:Ljava/lang/Object;

    .line 90
    .line 91
    :cond_2
    iget-object v1, v0, Lb9/n;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lhd/o;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    iget-object v1, v0, Lb9/n;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroid/content/Context;

    .line 101
    .line 102
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v5, Lcom/google/android/gms/internal/measurement/s5;

    .line 108
    .line 109
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/s5;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/google/android/gms/internal/measurement/xd;

    .line 113
    .line 114
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/measurement/xd;-><init>(Lcom/google/android/gms/internal/measurement/s5;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lcom/google/android/gms/internal/measurement/ae;

    .line 118
    .line 119
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/ke;

    .line 129
    .line 130
    aput-object v1, v6, v3

    .line 131
    .line 132
    aput-object v5, v6, v2

    .line 133
    .line 134
    invoke-static {v4, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v1, Lcom/google/android/gms/internal/measurement/pa;

    .line 138
    .line 139
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/internal/measurement/pa;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lqa/mb;->a(Lhd/o;)Lhd/o;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, Lb9/n;->e:Ljava/lang/Object;

    .line 147
    .line 148
    :cond_3
    iget-object v1, v0, Lb9/n;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lcom/google/android/gms/internal/measurement/ma;

    .line 151
    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    new-instance v1, Lcom/google/android/gms/internal/measurement/ma;

    .line 155
    .line 156
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/ma;-><init>(Lb9/n;I)V

    .line 157
    .line 158
    .line 159
    iput-object v1, v0, Lb9/n;->f:Ljava/lang/Object;

    .line 160
    .line 161
    :cond_4
    new-instance v4, Lcom/google/android/gms/internal/measurement/na;

    .line 162
    .line 163
    iget-object v1, v0, Lb9/n;->a:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v5, v1

    .line 166
    check-cast v5, Landroid/content/Context;

    .line 167
    .line 168
    iget-object v1, v0, Lb9/n;->b:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v6, v1

    .line 171
    check-cast v6, Lhd/o;

    .line 172
    .line 173
    iget-object v1, v0, Lb9/n;->c:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v7, v1

    .line 176
    check-cast v7, Lhd/o;

    .line 177
    .line 178
    iget-object v1, v0, Lb9/n;->d:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v8, v1

    .line 181
    check-cast v8, Lcom/google/android/gms/internal/measurement/ma;

    .line 182
    .line 183
    iget-object v1, v0, Lb9/n;->e:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v9, v1

    .line 186
    check-cast v9, Lhd/o;

    .line 187
    .line 188
    iget-object v0, v0, Lb9/n;->f:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v10, v0

    .line 191
    check-cast v10, Lcom/google/android/gms/internal/measurement/ma;

    .line 192
    .line 193
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/measurement/na;-><init>(Landroid/content/Context;Lhd/o;Lhd/o;Lhd/o;Lhd/o;Lhd/o;)V

    .line 194
    .line 195
    .line 196
    return-object v4

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
