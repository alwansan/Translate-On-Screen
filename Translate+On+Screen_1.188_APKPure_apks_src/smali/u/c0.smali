.class public Lu/c0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Lu/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu/c0;->a:Lu/c0;

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
.end method


# virtual methods
.method public a(Lh0/l2;Lb0/w0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lh0/l2;->Y2:Lh0/g;

    .line 7
    .line 8
    invoke-interface {v0, v3, v2}, Lh0/q1;->a(Lh0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lh0/n0;

    .line 13
    .line 14
    sget-object v3, Lh0/j1;->d:Lh0/j1;

    .line 15
    .line 16
    sget-object v4, Lh0/n0;->h:Lh0/g;

    .line 17
    .line 18
    new-instance v4, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lh0/f1;->c()Lh0/f1;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lh0/g1;->a()Lh0/g1;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v8, Lh0/n0;

    .line 37
    .line 38
    new-instance v9, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lh0/j1;->b(Lh0/p0;)Lh0/j1;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    new-instance v12, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lh0/g2;->b:Lh0/g2;

    .line 53
    .line 54
    new-instance v4, Landroid/util/ArrayMap;

    .line 55
    .line 56
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v7, Lh0/g2;->a:Landroid/util/ArrayMap;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v4, v7, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v14, Lh0/g2;

    .line 90
    .line 91
    invoke-direct {v14, v4}, Lh0/g2;-><init>(Landroid/util/ArrayMap;)V

    .line 92
    .line 93
    .line 94
    const/4 v11, -0x1

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    invoke-direct/range {v8 .. v15}, Lh0/n0;-><init>(Ljava/util/ArrayList;Lh0/j1;ILjava/util/ArrayList;ZLh0/g2;Lh0/s;)V

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    iget v11, v2, Lh0/n0;->c:I

    .line 103
    .line 104
    iget-object v3, v2, Lh0/n0;->d:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lb0/w0;->a(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v2, Lh0/n0;->b:Lh0/j1;

    .line 110
    .line 111
    :cond_1
    invoke-static {v3}, Lh0/f1;->k(Lh0/p0;)Lh0/f1;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v1, Lb0/w0;->e:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v2, Lt/a;

    .line 118
    .line 119
    sget-object v2, Lt/a;->d:Lh0/g;

    .line 120
    .line 121
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v0, v2, v3}, Lh0/p0;->a(Lh0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iput v2, v1, Lb0/w0;->b:I

    .line 136
    .line 137
    new-instance v2, Lu/b0;

    .line 138
    .line 139
    invoke-direct {v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v3, Lt/a;->h:Lh0/g;

    .line 143
    .line 144
    invoke-interface {v0, v3, v2}, Lh0/p0;->a(Lh0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 149
    .line 150
    new-instance v3, Lu/l0;

    .line 151
    .line 152
    invoke-direct {v3, v2}, Lu/l0;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lb0/w0;->b(Lh0/m;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, La0/h;->b(Lh0/p0;)La0/h;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, La0/h;->a()La0/i;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Lb0/w0;->c(Lh0/p0;)V

    .line 167
    .line 168
    .line 169
    return-void
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
