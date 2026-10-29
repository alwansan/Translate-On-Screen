.class public final Landroidx/datastore/preferences/protobuf/t0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/b1;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/a;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Landroidx/datastore/preferences/protobuf/v0;

.field public final k:Landroidx/datastore/preferences/protobuf/h0;

.field public final l:Landroidx/datastore/preferences/protobuf/j1;

.field public final m:Landroidx/datastore/preferences/protobuf/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/t0;->n:[I

    .line 5
    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/o1;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/t0;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
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

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;[IIILandroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/r;Landroidx/datastore/preferences/protobuf/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/t0;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/t0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/t0;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/t0;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/z;

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/t0;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/datastore/preferences/protobuf/t0;->g:[I

    .line 17
    .line 18
    iput p7, p0, Landroidx/datastore/preferences/protobuf/t0;->h:I

    .line 19
    .line 20
    iput p8, p0, Landroidx/datastore/preferences/protobuf/t0;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Landroidx/datastore/preferences/protobuf/t0;->j:Landroidx/datastore/preferences/protobuf/v0;

    .line 23
    .line 24
    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/t0;->k:Landroidx/datastore/preferences/protobuf/h0;

    .line 25
    .line 26
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/t0;->l:Landroidx/datastore/preferences/protobuf/j1;

    .line 27
    .line 28
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/t0;->e:Landroidx/datastore/preferences/protobuf/a;

    .line 29
    .line 30
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/t0;->m:Landroidx/datastore/preferences/protobuf/p0;

    .line 31
    .line 32
    return-void
.end method

.method public static F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "Field "

    .line 31
    .line 32
    const-string v2, " for "

    .line 33
    .line 34
    invoke-static {v1, p1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " not found. Known fields are "

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/sm1;->s(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static K(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
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

.method public static p(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/z;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroidx/datastore/preferences/protobuf/z;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
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

.method public static w(Landroidx/datastore/preferences/protobuf/a1;Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/r;Landroidx/datastore/preferences/protobuf/p0;)Landroidx/datastore/preferences/protobuf/t0;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/a1;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const v6, 0xd800

    .line 15
    .line 16
    .line 17
    if-lt v4, v6, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lt v4, v6, :cond_1

    .line 27
    .line 28
    move v4, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x1

    .line 31
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-lt v7, v6, :cond_3

    .line 38
    .line 39
    and-int/lit16 v7, v7, 0x1fff

    .line 40
    .line 41
    const/16 v9, 0xd

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lt v4, v6, :cond_2

    .line 50
    .line 51
    and-int/lit16 v4, v4, 0x1fff

    .line 52
    .line 53
    shl-int/2addr v4, v9

    .line 54
    or-int/2addr v7, v4

    .line 55
    add-int/lit8 v9, v9, 0xd

    .line 56
    .line 57
    move v4, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/2addr v4, v9

    .line 60
    or-int/2addr v7, v4

    .line 61
    move v4, v10

    .line 62
    :cond_3
    if-nez v7, :cond_4

    .line 63
    .line 64
    sget-object v7, Landroidx/datastore/preferences/protobuf/t0;->n:[I

    .line 65
    .line 66
    move v9, v3

    .line 67
    move v10, v9

    .line 68
    move v11, v10

    .line 69
    move v12, v11

    .line 70
    move v13, v12

    .line 71
    move/from16 v16, v13

    .line 72
    .line 73
    move-object v15, v7

    .line 74
    move/from16 v7, v16

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lt v4, v6, :cond_6

    .line 85
    .line 86
    and-int/lit16 v4, v4, 0x1fff

    .line 87
    .line 88
    const/16 v9, 0xd

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-lt v7, v6, :cond_5

    .line 97
    .line 98
    and-int/lit16 v7, v7, 0x1fff

    .line 99
    .line 100
    shl-int/2addr v7, v9

    .line 101
    or-int/2addr v4, v7

    .line 102
    add-int/lit8 v9, v9, 0xd

    .line 103
    .line 104
    move v7, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    shl-int/2addr v7, v9

    .line 107
    or-int/2addr v4, v7

    .line 108
    move v7, v10

    .line 109
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 110
    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-lt v7, v6, :cond_8

    .line 116
    .line 117
    and-int/lit16 v7, v7, 0x1fff

    .line 118
    .line 119
    const/16 v10, 0xd

    .line 120
    .line 121
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 122
    .line 123
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-lt v9, v6, :cond_7

    .line 128
    .line 129
    and-int/lit16 v9, v9, 0x1fff

    .line 130
    .line 131
    shl-int/2addr v9, v10

    .line 132
    or-int/2addr v7, v9

    .line 133
    add-int/lit8 v10, v10, 0xd

    .line 134
    .line 135
    move v9, v11

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    shl-int/2addr v9, v10

    .line 138
    or-int/2addr v7, v9

    .line 139
    move v9, v11

    .line 140
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 141
    .line 142
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-lt v9, v6, :cond_a

    .line 147
    .line 148
    and-int/lit16 v9, v9, 0x1fff

    .line 149
    .line 150
    const/16 v11, 0xd

    .line 151
    .line 152
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 153
    .line 154
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-lt v10, v6, :cond_9

    .line 159
    .line 160
    and-int/lit16 v10, v10, 0x1fff

    .line 161
    .line 162
    shl-int/2addr v10, v11

    .line 163
    or-int/2addr v9, v10

    .line 164
    add-int/lit8 v11, v11, 0xd

    .line 165
    .line 166
    move v10, v12

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    shl-int/2addr v10, v11

    .line 169
    or-int/2addr v9, v10

    .line 170
    move v10, v12

    .line 171
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 172
    .line 173
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-lt v10, v6, :cond_c

    .line 178
    .line 179
    and-int/lit16 v10, v10, 0x1fff

    .line 180
    .line 181
    const/16 v12, 0xd

    .line 182
    .line 183
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 184
    .line 185
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-lt v11, v6, :cond_b

    .line 190
    .line 191
    and-int/lit16 v11, v11, 0x1fff

    .line 192
    .line 193
    shl-int/2addr v11, v12

    .line 194
    or-int/2addr v10, v11

    .line 195
    add-int/lit8 v12, v12, 0xd

    .line 196
    .line 197
    move v11, v13

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    shl-int/2addr v11, v12

    .line 200
    or-int/2addr v10, v11

    .line 201
    move v11, v13

    .line 202
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 203
    .line 204
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-lt v11, v6, :cond_e

    .line 209
    .line 210
    and-int/lit16 v11, v11, 0x1fff

    .line 211
    .line 212
    const/16 v13, 0xd

    .line 213
    .line 214
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 215
    .line 216
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-lt v12, v6, :cond_d

    .line 221
    .line 222
    and-int/lit16 v12, v12, 0x1fff

    .line 223
    .line 224
    shl-int/2addr v12, v13

    .line 225
    or-int/2addr v11, v12

    .line 226
    add-int/lit8 v13, v13, 0xd

    .line 227
    .line 228
    move v12, v14

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    shl-int/2addr v12, v13

    .line 231
    or-int/2addr v11, v12

    .line 232
    move v12, v14

    .line 233
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 234
    .line 235
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-lt v12, v6, :cond_10

    .line 240
    .line 241
    and-int/lit16 v12, v12, 0x1fff

    .line 242
    .line 243
    const/16 v14, 0xd

    .line 244
    .line 245
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 246
    .line 247
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-lt v13, v6, :cond_f

    .line 252
    .line 253
    and-int/lit16 v13, v13, 0x1fff

    .line 254
    .line 255
    shl-int/2addr v13, v14

    .line 256
    or-int/2addr v12, v13

    .line 257
    add-int/lit8 v14, v14, 0xd

    .line 258
    .line 259
    move v13, v15

    .line 260
    goto :goto_7

    .line 261
    :cond_f
    shl-int/2addr v13, v14

    .line 262
    or-int/2addr v12, v13

    .line 263
    move v13, v15

    .line 264
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 265
    .line 266
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-lt v13, v6, :cond_12

    .line 271
    .line 272
    and-int/lit16 v13, v13, 0x1fff

    .line 273
    .line 274
    const/16 v15, 0xd

    .line 275
    .line 276
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 277
    .line 278
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-lt v14, v6, :cond_11

    .line 283
    .line 284
    and-int/lit16 v14, v14, 0x1fff

    .line 285
    .line 286
    shl-int/2addr v14, v15

    .line 287
    or-int/2addr v13, v14

    .line 288
    add-int/lit8 v15, v15, 0xd

    .line 289
    .line 290
    move/from16 v14, v16

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_11
    shl-int/2addr v14, v15

    .line 294
    or-int/2addr v13, v14

    .line 295
    move/from16 v14, v16

    .line 296
    .line 297
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 298
    .line 299
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-lt v14, v6, :cond_14

    .line 304
    .line 305
    and-int/lit16 v14, v14, 0x1fff

    .line 306
    .line 307
    const/16 v16, 0xd

    .line 308
    .line 309
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 310
    .line 311
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    if-lt v15, v6, :cond_13

    .line 316
    .line 317
    and-int/lit16 v15, v15, 0x1fff

    .line 318
    .line 319
    shl-int v15, v15, v16

    .line 320
    .line 321
    or-int/2addr v14, v15

    .line 322
    add-int/lit8 v16, v16, 0xd

    .line 323
    .line 324
    move/from16 v15, v17

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_13
    shl-int v15, v15, v16

    .line 328
    .line 329
    or-int/2addr v14, v15

    .line 330
    move/from16 v15, v17

    .line 331
    .line 332
    :cond_14
    add-int v16, v14, v12

    .line 333
    .line 334
    add-int v13, v16, v13

    .line 335
    .line 336
    new-array v13, v13, [I

    .line 337
    .line 338
    mul-int/lit8 v16, v4, 0x2

    .line 339
    .line 340
    add-int v16, v16, v7

    .line 341
    .line 342
    move v7, v12

    .line 343
    move v12, v9

    .line 344
    move v9, v7

    .line 345
    move v7, v4

    .line 346
    move v4, v15

    .line 347
    move-object v15, v13

    .line 348
    move v13, v10

    .line 349
    move/from16 v10, v16

    .line 350
    .line 351
    move/from16 v16, v14

    .line 352
    .line 353
    :goto_a
    sget-object v14, Landroidx/datastore/preferences/protobuf/t0;->o:Lsun/misc/Unsafe;

    .line 354
    .line 355
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/a1;->c:[Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/a1;->a:Landroidx/datastore/preferences/protobuf/a;

    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    mul-int/lit8 v5, v11, 0x3

    .line 364
    .line 365
    new-array v5, v5, [I

    .line 366
    .line 367
    const/4 v6, 0x2

    .line 368
    mul-int/2addr v11, v6

    .line 369
    new-array v11, v11, [Ljava/lang/Object;

    .line 370
    .line 371
    add-int v9, v16, v9

    .line 372
    .line 373
    move/from16 v24, v9

    .line 374
    .line 375
    move/from16 v23, v16

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    :goto_b
    if-ge v4, v2, :cond_36

    .line 381
    .line 382
    add-int/lit8 v25, v4, 0x1

    .line 383
    .line 384
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    move/from16 v26, v2

    .line 389
    .line 390
    const v2, 0xd800

    .line 391
    .line 392
    .line 393
    if-lt v4, v2, :cond_16

    .line 394
    .line 395
    and-int/lit16 v4, v4, 0x1fff

    .line 396
    .line 397
    move/from16 v2, v25

    .line 398
    .line 399
    const/16 v25, 0xd

    .line 400
    .line 401
    :goto_c
    add-int/lit8 v27, v2, 0x1

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    move-object/from16 v28, v3

    .line 408
    .line 409
    const v3, 0xd800

    .line 410
    .line 411
    .line 412
    if-lt v2, v3, :cond_15

    .line 413
    .line 414
    and-int/lit16 v2, v2, 0x1fff

    .line 415
    .line 416
    shl-int v2, v2, v25

    .line 417
    .line 418
    or-int/2addr v4, v2

    .line 419
    add-int/lit8 v25, v25, 0xd

    .line 420
    .line 421
    move/from16 v2, v27

    .line 422
    .line 423
    move-object/from16 v3, v28

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_15
    shl-int v2, v2, v25

    .line 427
    .line 428
    or-int/2addr v4, v2

    .line 429
    move/from16 v2, v27

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_16
    move-object/from16 v28, v3

    .line 433
    .line 434
    move/from16 v2, v25

    .line 435
    .line 436
    :goto_d
    add-int/lit8 v3, v2, 0x1

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    move/from16 v25, v3

    .line 443
    .line 444
    const v3, 0xd800

    .line 445
    .line 446
    .line 447
    if-lt v2, v3, :cond_18

    .line 448
    .line 449
    and-int/lit16 v2, v2, 0x1fff

    .line 450
    .line 451
    move/from16 v3, v25

    .line 452
    .line 453
    const/16 v25, 0xd

    .line 454
    .line 455
    :goto_e
    add-int/lit8 v27, v3, 0x1

    .line 456
    .line 457
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    move/from16 v29, v2

    .line 462
    .line 463
    const v2, 0xd800

    .line 464
    .line 465
    .line 466
    if-lt v3, v2, :cond_17

    .line 467
    .line 468
    and-int/lit16 v2, v3, 0x1fff

    .line 469
    .line 470
    shl-int v2, v2, v25

    .line 471
    .line 472
    or-int v2, v29, v2

    .line 473
    .line 474
    add-int/lit8 v25, v25, 0xd

    .line 475
    .line 476
    move/from16 v3, v27

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_17
    shl-int v2, v3, v25

    .line 480
    .line 481
    or-int v2, v29, v2

    .line 482
    .line 483
    move/from16 v3, v27

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_18
    move/from16 v3, v25

    .line 487
    .line 488
    :goto_f
    move/from16 v25, v4

    .line 489
    .line 490
    and-int/lit16 v4, v2, 0xff

    .line 491
    .line 492
    move-object/from16 v27, v5

    .line 493
    .line 494
    and-int/lit16 v5, v2, 0x400

    .line 495
    .line 496
    if-eqz v5, :cond_19

    .line 497
    .line 498
    add-int/lit8 v5, v21, 0x1

    .line 499
    .line 500
    aput v6, v15, v21

    .line 501
    .line 502
    move/from16 v21, v5

    .line 503
    .line 504
    :cond_19
    const/16 v5, 0x33

    .line 505
    .line 506
    move/from16 v31, v7

    .line 507
    .line 508
    if-lt v4, v5, :cond_23

    .line 509
    .line 510
    add-int/lit8 v5, v3, 0x1

    .line 511
    .line 512
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    const v7, 0xd800

    .line 517
    .line 518
    .line 519
    if-lt v3, v7, :cond_1b

    .line 520
    .line 521
    and-int/lit16 v3, v3, 0x1fff

    .line 522
    .line 523
    const/16 v34, 0xd

    .line 524
    .line 525
    :goto_10
    add-int/lit8 v35, v5, 0x1

    .line 526
    .line 527
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-lt v5, v7, :cond_1a

    .line 532
    .line 533
    and-int/lit16 v5, v5, 0x1fff

    .line 534
    .line 535
    shl-int v5, v5, v34

    .line 536
    .line 537
    or-int/2addr v3, v5

    .line 538
    add-int/lit8 v34, v34, 0xd

    .line 539
    .line 540
    move/from16 v5, v35

    .line 541
    .line 542
    const v7, 0xd800

    .line 543
    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_1a
    shl-int v5, v5, v34

    .line 547
    .line 548
    or-int/2addr v3, v5

    .line 549
    move/from16 v5, v35

    .line 550
    .line 551
    :cond_1b
    add-int/lit8 v7, v4, -0x33

    .line 552
    .line 553
    move/from16 v34, v3

    .line 554
    .line 555
    const/16 v3, 0x9

    .line 556
    .line 557
    if-eq v7, v3, :cond_1c

    .line 558
    .line 559
    const/16 v3, 0x11

    .line 560
    .line 561
    if-ne v7, v3, :cond_1d

    .line 562
    .line 563
    :cond_1c
    move/from16 v29, v5

    .line 564
    .line 565
    const/4 v3, 0x3

    .line 566
    const/4 v5, 0x2

    .line 567
    const/4 v7, 0x1

    .line 568
    goto :goto_13

    .line 569
    :cond_1d
    const/16 v3, 0xc

    .line 570
    .line 571
    if-ne v7, v3, :cond_20

    .line 572
    .line 573
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/a1;->a()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    const/4 v7, 0x1

    .line 578
    invoke-static {v3, v7}, Lu/h;->a(II)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_1e

    .line 583
    .line 584
    and-int/lit16 v3, v2, 0x800

    .line 585
    .line 586
    if-eqz v3, :cond_1f

    .line 587
    .line 588
    :cond_1e
    move/from16 v29, v5

    .line 589
    .line 590
    const/4 v3, 0x3

    .line 591
    const/4 v5, 0x2

    .line 592
    goto :goto_12

    .line 593
    :cond_1f
    :goto_11
    move/from16 v29, v5

    .line 594
    .line 595
    const/4 v5, 0x2

    .line 596
    goto :goto_14

    .line 597
    :goto_12
    invoke-static {v6, v3, v5, v7}, Laa/n;->y(IIII)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    add-int/lit8 v19, v10, 0x1

    .line 602
    .line 603
    aget-object v10, v28, v10

    .line 604
    .line 605
    aput-object v10, v11, v3

    .line 606
    .line 607
    move/from16 v10, v19

    .line 608
    .line 609
    goto :goto_14

    .line 610
    :cond_20
    const/4 v7, 0x1

    .line 611
    goto :goto_11

    .line 612
    :goto_13
    invoke-static {v6, v3, v5, v7}, Laa/n;->y(IIII)I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    add-int/lit8 v7, v10, 0x1

    .line 617
    .line 618
    aget-object v10, v28, v10

    .line 619
    .line 620
    aput-object v10, v11, v3

    .line 621
    .line 622
    move v10, v7

    .line 623
    :goto_14
    mul-int/lit8 v3, v34, 0x2

    .line 624
    .line 625
    aget-object v5, v28, v3

    .line 626
    .line 627
    instance-of v7, v5, Ljava/lang/reflect/Field;

    .line 628
    .line 629
    if-eqz v7, :cond_21

    .line 630
    .line 631
    check-cast v5, Ljava/lang/reflect/Field;

    .line 632
    .line 633
    :goto_15
    move v7, v9

    .line 634
    move/from16 v30, v10

    .line 635
    .line 636
    goto :goto_16

    .line 637
    :cond_21
    check-cast v5, Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/t0;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    aput-object v5, v28, v3

    .line 644
    .line 645
    goto :goto_15

    .line 646
    :goto_16
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 647
    .line 648
    .line 649
    move-result-wide v9

    .line 650
    long-to-int v5, v9

    .line 651
    add-int/lit8 v3, v3, 0x1

    .line 652
    .line 653
    aget-object v9, v28, v3

    .line 654
    .line 655
    instance-of v10, v9, Ljava/lang/reflect/Field;

    .line 656
    .line 657
    if-eqz v10, :cond_22

    .line 658
    .line 659
    check-cast v9, Ljava/lang/reflect/Field;

    .line 660
    .line 661
    goto :goto_17

    .line 662
    :cond_22
    check-cast v9, Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/t0;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    aput-object v9, v28, v3

    .line 669
    .line 670
    :goto_17
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 671
    .line 672
    .line 673
    move-result-wide v9

    .line 674
    long-to-int v3, v9

    .line 675
    move-object/from16 v32, v1

    .line 676
    .line 677
    move v9, v5

    .line 678
    move v1, v6

    .line 679
    move/from16 v10, v29

    .line 680
    .line 681
    const/16 v22, 0x2

    .line 682
    .line 683
    move v5, v3

    .line 684
    move/from16 v29, v7

    .line 685
    .line 686
    const/4 v3, 0x0

    .line 687
    goto/16 :goto_23

    .line 688
    .line 689
    :cond_23
    move v7, v9

    .line 690
    add-int/lit8 v5, v10, 0x1

    .line 691
    .line 692
    aget-object v9, v28, v10

    .line 693
    .line 694
    check-cast v9, Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/t0;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    move/from16 v34, v5

    .line 701
    .line 702
    const/16 v5, 0x9

    .line 703
    .line 704
    if-eq v4, v5, :cond_24

    .line 705
    .line 706
    const/16 v5, 0x11

    .line 707
    .line 708
    if-ne v4, v5, :cond_25

    .line 709
    .line 710
    :cond_24
    move/from16 v29, v7

    .line 711
    .line 712
    const/4 v5, 0x3

    .line 713
    const/4 v7, 0x1

    .line 714
    const/4 v10, 0x2

    .line 715
    goto/16 :goto_1c

    .line 716
    .line 717
    :cond_25
    const/16 v5, 0x1b

    .line 718
    .line 719
    if-eq v4, v5, :cond_26

    .line 720
    .line 721
    const/16 v5, 0x31

    .line 722
    .line 723
    if-ne v4, v5, :cond_27

    .line 724
    .line 725
    :cond_26
    move/from16 v29, v7

    .line 726
    .line 727
    move/from16 v19, v10

    .line 728
    .line 729
    const/4 v5, 0x3

    .line 730
    const/4 v7, 0x1

    .line 731
    const/4 v10, 0x2

    .line 732
    goto :goto_1b

    .line 733
    :cond_27
    const/16 v5, 0xc

    .line 734
    .line 735
    if-eq v4, v5, :cond_2b

    .line 736
    .line 737
    const/16 v5, 0x1e

    .line 738
    .line 739
    if-eq v4, v5, :cond_2b

    .line 740
    .line 741
    const/16 v5, 0x2c

    .line 742
    .line 743
    if-ne v4, v5, :cond_28

    .line 744
    .line 745
    goto :goto_19

    .line 746
    :cond_28
    const/16 v5, 0x32

    .line 747
    .line 748
    if-ne v4, v5, :cond_2a

    .line 749
    .line 750
    add-int/lit8 v5, v23, 0x1

    .line 751
    .line 752
    aput v6, v15, v23

    .line 753
    .line 754
    div-int/lit8 v23, v6, 0x3

    .line 755
    .line 756
    const/16 v22, 0x2

    .line 757
    .line 758
    mul-int/lit8 v23, v23, 0x2

    .line 759
    .line 760
    add-int/lit8 v29, v10, 0x2

    .line 761
    .line 762
    aget-object v30, v28, v34

    .line 763
    .line 764
    aput-object v30, v11, v23

    .line 765
    .line 766
    move/from16 v30, v5

    .line 767
    .line 768
    and-int/lit16 v5, v2, 0x800

    .line 769
    .line 770
    if-eqz v5, :cond_29

    .line 771
    .line 772
    add-int/lit8 v23, v23, 0x1

    .line 773
    .line 774
    add-int/lit8 v5, v10, 0x3

    .line 775
    .line 776
    aget-object v10, v28, v29

    .line 777
    .line 778
    aput-object v10, v11, v23

    .line 779
    .line 780
    move/from16 v29, v7

    .line 781
    .line 782
    move/from16 v23, v30

    .line 783
    .line 784
    :goto_18
    const/4 v7, 0x1

    .line 785
    goto :goto_1e

    .line 786
    :cond_29
    move/from16 v5, v29

    .line 787
    .line 788
    move/from16 v23, v30

    .line 789
    .line 790
    move/from16 v29, v7

    .line 791
    .line 792
    goto :goto_18

    .line 793
    :cond_2a
    move/from16 v29, v7

    .line 794
    .line 795
    const/4 v7, 0x1

    .line 796
    goto :goto_1d

    .line 797
    :cond_2b
    :goto_19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/a1;->a()I

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    move/from16 v29, v7

    .line 802
    .line 803
    const/4 v7, 0x1

    .line 804
    if-eq v5, v7, :cond_2c

    .line 805
    .line 806
    and-int/lit16 v5, v2, 0x800

    .line 807
    .line 808
    if-eqz v5, :cond_2d

    .line 809
    .line 810
    :cond_2c
    move/from16 v19, v10

    .line 811
    .line 812
    const/4 v5, 0x3

    .line 813
    const/4 v10, 0x2

    .line 814
    invoke-static {v6, v5, v10, v7}, Laa/n;->y(IIII)I

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    add-int/lit8 v19, v19, 0x2

    .line 819
    .line 820
    aget-object v22, v28, v34

    .line 821
    .line 822
    aput-object v22, v11, v5

    .line 823
    .line 824
    :goto_1a
    move/from16 v5, v19

    .line 825
    .line 826
    goto :goto_1e

    .line 827
    :goto_1b
    invoke-static {v6, v5, v10, v7}, Laa/n;->y(IIII)I

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    add-int/lit8 v19, v19, 0x2

    .line 832
    .line 833
    aget-object v22, v28, v34

    .line 834
    .line 835
    aput-object v22, v11, v5

    .line 836
    .line 837
    goto :goto_1a

    .line 838
    :goto_1c
    invoke-static {v6, v5, v10, v7}, Laa/n;->y(IIII)I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    aput-object v10, v11, v5

    .line 847
    .line 848
    :cond_2d
    :goto_1d
    move/from16 v5, v34

    .line 849
    .line 850
    :goto_1e
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 851
    .line 852
    .line 853
    move-result-wide v9

    .line 854
    long-to-int v9, v9

    .line 855
    and-int/lit16 v10, v2, 0x1000

    .line 856
    .line 857
    if-eqz v10, :cond_31

    .line 858
    .line 859
    const/16 v10, 0x11

    .line 860
    .line 861
    if-gt v4, v10, :cond_31

    .line 862
    .line 863
    add-int/lit8 v10, v3, 0x1

    .line 864
    .line 865
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    const v7, 0xd800

    .line 870
    .line 871
    .line 872
    if-lt v3, v7, :cond_2f

    .line 873
    .line 874
    and-int/lit16 v3, v3, 0x1fff

    .line 875
    .line 876
    const/16 v20, 0xd

    .line 877
    .line 878
    :goto_1f
    add-int/lit8 v30, v10, 0x1

    .line 879
    .line 880
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 881
    .line 882
    .line 883
    move-result v10

    .line 884
    if-lt v10, v7, :cond_2e

    .line 885
    .line 886
    and-int/lit16 v10, v10, 0x1fff

    .line 887
    .line 888
    shl-int v10, v10, v20

    .line 889
    .line 890
    or-int/2addr v3, v10

    .line 891
    add-int/lit8 v20, v20, 0xd

    .line 892
    .line 893
    move/from16 v10, v30

    .line 894
    .line 895
    goto :goto_1f

    .line 896
    :cond_2e
    shl-int v10, v10, v20

    .line 897
    .line 898
    or-int/2addr v3, v10

    .line 899
    move/from16 v10, v30

    .line 900
    .line 901
    :cond_2f
    const/16 v22, 0x2

    .line 902
    .line 903
    mul-int/lit8 v20, v31, 0x2

    .line 904
    .line 905
    div-int/lit8 v30, v3, 0x20

    .line 906
    .line 907
    add-int v30, v30, v20

    .line 908
    .line 909
    aget-object v7, v28, v30

    .line 910
    .line 911
    move-object/from16 v32, v1

    .line 912
    .line 913
    instance-of v1, v7, Ljava/lang/reflect/Field;

    .line 914
    .line 915
    if-eqz v1, :cond_30

    .line 916
    .line 917
    check-cast v7, Ljava/lang/reflect/Field;

    .line 918
    .line 919
    :goto_20
    move/from16 v30, v5

    .line 920
    .line 921
    move v1, v6

    .line 922
    goto :goto_21

    .line 923
    :cond_30
    check-cast v7, Ljava/lang/String;

    .line 924
    .line 925
    invoke-static {v8, v7}, Landroidx/datastore/preferences/protobuf/t0;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    aput-object v7, v28, v30

    .line 930
    .line 931
    goto :goto_20

    .line 932
    :goto_21
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 933
    .line 934
    .line 935
    move-result-wide v5

    .line 936
    long-to-int v5, v5

    .line 937
    rem-int/lit8 v3, v3, 0x20

    .line 938
    .line 939
    goto :goto_22

    .line 940
    :cond_31
    move-object/from16 v32, v1

    .line 941
    .line 942
    move/from16 v30, v5

    .line 943
    .line 944
    move v1, v6

    .line 945
    const/16 v22, 0x2

    .line 946
    .line 947
    const v5, 0xfffff

    .line 948
    .line 949
    .line 950
    move v10, v3

    .line 951
    const/4 v3, 0x0

    .line 952
    :goto_22
    const/16 v6, 0x12

    .line 953
    .line 954
    if-lt v4, v6, :cond_32

    .line 955
    .line 956
    const/16 v6, 0x31

    .line 957
    .line 958
    if-gt v4, v6, :cond_32

    .line 959
    .line 960
    add-int/lit8 v6, v24, 0x1

    .line 961
    .line 962
    aput v9, v15, v24

    .line 963
    .line 964
    move/from16 v24, v6

    .line 965
    .line 966
    :cond_32
    :goto_23
    add-int/lit8 v6, v1, 0x1

    .line 967
    .line 968
    aput v25, v27, v1

    .line 969
    .line 970
    add-int/lit8 v7, v1, 0x2

    .line 971
    .line 972
    move/from16 v25, v1

    .line 973
    .line 974
    and-int/lit16 v1, v2, 0x200

    .line 975
    .line 976
    if-eqz v1, :cond_33

    .line 977
    .line 978
    const/high16 v1, 0x20000000

    .line 979
    .line 980
    goto :goto_24

    .line 981
    :cond_33
    const/4 v1, 0x0

    .line 982
    :goto_24
    move/from16 v33, v1

    .line 983
    .line 984
    and-int/lit16 v1, v2, 0x100

    .line 985
    .line 986
    if-eqz v1, :cond_34

    .line 987
    .line 988
    const/high16 v1, 0x10000000

    .line 989
    .line 990
    goto :goto_25

    .line 991
    :cond_34
    const/4 v1, 0x0

    .line 992
    :goto_25
    or-int v1, v33, v1

    .line 993
    .line 994
    and-int/lit16 v2, v2, 0x800

    .line 995
    .line 996
    if-eqz v2, :cond_35

    .line 997
    .line 998
    const/high16 v2, -0x80000000

    .line 999
    .line 1000
    goto :goto_26

    .line 1001
    :cond_35
    const/4 v2, 0x0

    .line 1002
    :goto_26
    or-int/2addr v1, v2

    .line 1003
    shl-int/lit8 v2, v4, 0x14

    .line 1004
    .line 1005
    or-int/2addr v1, v2

    .line 1006
    or-int/2addr v1, v9

    .line 1007
    aput v1, v27, v6

    .line 1008
    .line 1009
    add-int/lit8 v6, v25, 0x3

    .line 1010
    .line 1011
    shl-int/lit8 v1, v3, 0x14

    .line 1012
    .line 1013
    or-int/2addr v1, v5

    .line 1014
    aput v1, v27, v7

    .line 1015
    .line 1016
    move v4, v10

    .line 1017
    move/from16 v2, v26

    .line 1018
    .line 1019
    move-object/from16 v5, v27

    .line 1020
    .line 1021
    move-object/from16 v3, v28

    .line 1022
    .line 1023
    move/from16 v9, v29

    .line 1024
    .line 1025
    move/from16 v10, v30

    .line 1026
    .line 1027
    move/from16 v7, v31

    .line 1028
    .line 1029
    move-object/from16 v1, v32

    .line 1030
    .line 1031
    goto/16 :goto_b

    .line 1032
    .line 1033
    :cond_36
    move-object/from16 v27, v5

    .line 1034
    .line 1035
    move/from16 v29, v9

    .line 1036
    .line 1037
    new-instance v9, Landroidx/datastore/preferences/protobuf/t0;

    .line 1038
    .line 1039
    iget-object v14, v0, Landroidx/datastore/preferences/protobuf/a1;->a:Landroidx/datastore/preferences/protobuf/a;

    .line 1040
    .line 1041
    move-object/from16 v18, p1

    .line 1042
    .line 1043
    move-object/from16 v19, p2

    .line 1044
    .line 1045
    move-object/from16 v20, p3

    .line 1046
    .line 1047
    move-object/from16 v21, p4

    .line 1048
    .line 1049
    move-object/from16 v22, p5

    .line 1050
    .line 1051
    move-object/from16 v10, v27

    .line 1052
    .line 1053
    move/from16 v17, v29

    .line 1054
    .line 1055
    invoke-direct/range {v9 .. v22}, Landroidx/datastore/preferences/protobuf/t0;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;[IIILandroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/r;Landroidx/datastore/preferences/protobuf/p0;)V

    .line 1056
    .line 1057
    .line 1058
    return-object v9
.end method

.method public static x(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
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

.method public static y(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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
.end method

.method public static z(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
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
.end method


# virtual methods
.method public final A(I)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/t0;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/t0;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t0;->a:[I

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    div-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-gt v2, v1, :cond_2

    .line 18
    .line 19
    add-int v3, v1, v2

    .line 20
    .line 21
    ushr-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    mul-int/lit8 v4, v3, 0x3

    .line 24
    .line 25
    aget v5, v0, v4

    .line 26
    .line 27
    if-ne p1, v5, :cond_0

    .line 28
    .line 29
    return v4

    .line 30
    :cond_0
    if-ge p1, v5, :cond_1

    .line 31
    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, -0x1

    .line 41
    return p1
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

.method public final B(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t0;->k:Landroidx/datastore/preferences/protobuf/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p4, Landroidx/datastore/preferences/protobuf/l;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    .line 13
    .line 14
    iget p3, p4, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x7

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    :cond_0
    invoke-interface {p5}, Landroidx/datastore/preferences/protobuf/b1;->d()Landroidx/datastore/preferences/protobuf/z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p4, v0, p5, p6}, Landroidx/datastore/preferences/protobuf/l;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/q;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p5, v0}, Landroidx/datastore/preferences/protobuf/b1;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/k;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget v0, p4, Landroidx/datastore/preferences/protobuf/l;->e:I

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/k;->u()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, p3, :cond_0

    .line 50
    .line 51
    iput v0, p4, Landroidx/datastore/preferences/protobuf/l;->e:I

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->f()Landroidx/datastore/preferences/protobuf/d0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1
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
.end method

.method public final C(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/q;)V
    .locals 3

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/t0;->k:Landroidx/datastore/preferences/protobuf/h0;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/l;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    .line 18
    .line 19
    iget v0, p3, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x7

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_3

    .line 25
    .line 26
    :cond_0
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/b1;->d()Landroidx/datastore/preferences/protobuf/z;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p3, v1, p4, p5}, Landroidx/datastore/preferences/protobuf/l;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/q;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p4, v1}, Landroidx/datastore/preferences/protobuf/b1;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/k;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget v1, p3, Landroidx/datastore/preferences/protobuf/l;->e:I

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/k;->u()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    iput v1, p3, Landroidx/datastore/preferences/protobuf/l;->e:I

    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void

    .line 59
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->f()Landroidx/datastore/preferences/protobuf/d0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1
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
.end method

.method public final D(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    const v2, 0xfffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    and-int/2addr p1, v2

    .line 11
    int-to-long v2, p1

    .line 12
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/l;->z(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/l;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/datastore/preferences/protobuf/k;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k;->t()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v2, v3, p3, p1}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/t0;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    and-int/2addr p1, v2

    .line 32
    int-to-long v2, p1

    .line 33
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/l;->z(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/l;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/datastore/preferences/protobuf/k;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k;->s()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, v3, p3, p1}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    and-int/2addr p1, v2

    .line 49
    int-to-long v0, p1

    .line 50
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/l;->g()Landroidx/datastore/preferences/protobuf/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, v1, p3, p1}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

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

.method public final E(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/t0;->k:Landroidx/datastore/preferences/protobuf/h0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1, v2}, Landroidx/datastore/preferences/protobuf/l;->v(Landroidx/datastore/preferences/protobuf/b0;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    and-int/2addr p1, v3

    .line 32
    int-to-long v2, p1

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p3, v2, v3}, Landroidx/datastore/preferences/protobuf/h0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1, v1}, Landroidx/datastore/preferences/protobuf/l;->v(Landroidx/datastore/preferences/protobuf/b0;Z)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final G(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    sget-object v2, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 26
    .line 27
    invoke-virtual {v2, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o1;->m(IJLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public final H(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t0;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p1, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/o1;->m(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final I(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/t0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/t0;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/t0;->G(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final J(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/t0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/t0;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/t0;->H(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final L(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
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

.method public final M(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/t0;->a:[I

    .line 8
    .line 9
    array-length v8, v7

    .line 10
    sget-object v9, Landroidx/datastore/preferences/protobuf/t0;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const v10, 0xfffff

    .line 13
    .line 14
    .line 15
    move v2, v10

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v1, v8, :cond_12

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t0;->L(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    aget v12, v7, v1

    .line 25
    .line 26
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t0;->K(I)I

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    const/16 v14, 0x11

    .line 31
    .line 32
    const/4 v15, 0x1

    .line 33
    if-gt v13, v14, :cond_2

    .line 34
    .line 35
    add-int/lit8 v14, v1, 0x2

    .line 36
    .line 37
    aget v14, v7, v14

    .line 38
    .line 39
    and-int v11, v14, v10

    .line 40
    .line 41
    if-eq v11, v2, :cond_1

    .line 42
    .line 43
    if-ne v11, v10, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v2, v11

    .line 48
    invoke-virtual {v9, v5, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    move v3, v2

    .line 53
    :goto_1
    move v2, v11

    .line 54
    :cond_1
    ushr-int/lit8 v11, v14, 0x14

    .line 55
    .line 56
    shl-int v11, v15, v11

    .line 57
    .line 58
    move/from16 v32, v11

    .line 59
    .line 60
    move v11, v4

    .line 61
    move/from16 v4, v32

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v11, v4

    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_2
    and-int/2addr v11, v10

    .line 67
    int-to-long v10, v11

    .line 68
    const/16 v16, 0x3f

    .line 69
    .line 70
    packed-switch v13, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_3
    const/4 v13, 0x0

    .line 74
    goto/16 :goto_1a

    .line 75
    .line 76
    :pswitch_0
    invoke-virtual {v0, v12, v1, v5}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v6, v12, v4, v10}, Landroidx/datastore/preferences/protobuf/l0;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/b1;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :pswitch_1
    invoke-virtual {v0, v12, v1, v5}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-static {v5, v10, v11}, Landroidx/datastore/preferences/protobuf/t0;->z(Ljava/lang/Object;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    iget-object v4, v6, Landroidx/datastore/preferences/protobuf/l0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Landroidx/datastore/preferences/protobuf/n;

    .line 107
    .line 108
    shl-long v17, v10, v15

    .line 109
    .line 110
    shr-long v10, v10, v16

    .line 111
    .line 112
    xor-long v10, v17, v10

    .line 113
    .line 114
    invoke-virtual {v4, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/n;->E(IJ)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_2
    invoke-virtual {v0, v12, v1, v5}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-static {v5, v10, v11}, Landroidx/datastore/preferences/protobuf/t0;->y(Ljava/lang/Object;J)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/l0;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Landroidx/datastore/preferences/protobuf/n;

    .line 131
    .line 132
    shl-int/lit8 v11, v4, 0x1

    .line 133
    .line 134
    shr-int/lit8 v4, v4, 0x1f

    .line 135
    .line 136
    xor-int/2addr v4, v11

    .line 137
    invoke-virtual {v10, v12, v4}, Landroidx/datastore/preferences/protobuf/n;->C(II)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_3
    invoke-virtual {v0, v12, v1, v5}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    invoke-static {v5, v10, v11}, Landroidx/datastore/preferences/protobuf/t0;->z(Ljava/lang/Object;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    iget-object v4, v6, Landroidx/datastore/preferences/protobuf/l0;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Landroidx/datastore/preferences/protobuf/n;

    .line 154
    .line 155
    invoke-virtual {v4, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/n;->t(IJ)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_4
    invoke-virtual {v0, v12, v1, v5}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    invoke-static {v5, v10, v11}, Landroidx/datastore/preferences/protobuf/t0;->y(Ljava/lang/Object;J)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/l0;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v10, Landroidx/datastore/preferences/protobuf/n;

    .line 172
    .line 173
    invoke-virtual {v10, v12, v4}, Landroidx/datastore/preferences/protobuf/n;->r(II)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_5
    invoke-virtual {v0, v12, v1, v5}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_3

    .line 182
    .line 183
    invoke-static {v5, v10, v11}, Landroidx/datastore/preferences/protobuf/t0;->y(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/l0;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v10, Landroidx/datastore/preferences/protobuf/n;

    .line 190
    .line 191
    invoke-virtual {v10, v12, v4}, Landroidx/datastore/preferences/protobuf/n;->v(II)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_6
    invoke-virtual {v0, v12, v1, v5}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_3

    .line 200
    .line 201
    invoke-static {v5, v10, v11}, Landroidx/datastore/preferences/protobuf/t0;->y(Ljava/lang/Object;J)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/l0;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v10, Landroidx/datastore/preferences/protobuf/n;

    .line 208
    .line 209
    invoke-virtual {v10, v12, v4}, Landroidx/datastore/preferences/protobuf/n;->C(II)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :pswitch_7
    invoke-virtual {v0, v12, v1, v5}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_3

    .line 219
    .line 220
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Landroidx/datastore/preferences/protobuf/h;

    .line 225
    .line 226
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/l0;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v10, Landroidx/datastore/preferences/protobuf/n;

    .line 229
    .line 230
    invoke-virtual {v10, v12, v4}, Landroidx/datastore/preferences/protobuf/n;->p(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :pswitch_8
    invoke-virtual {v0, v12, v1, v5}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_3

    .line 240
    .line 241
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    iget-object v11, v6, Landroidx/datastore/preferences/protobuf/l0;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v11, Landroidx/datastore/preferences/protobuf/n;

    .line 252
    .line 253
    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    .line 254
    .line 255
    invoke-virtual {v11, v12, v4, v10}, Landroidx/datastore/preferences/protobuf/n;->y(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/b1;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :pswitch_9
    invoke-virtual {v0, v12, v1, v5}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_3

    .line 265
    .line 266
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    instance-of v10, v4, Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v10, :cond_4

    .line 273
    .line 274
    check-cast v4, Ljava/lang/String;

    .line 275
    .line 276
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/l0;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v10, Landroidx/datastore/preferences/protobuf/n;

    .line 279
    .line 280
    invoke-virtual {v10, v12, v4}, Landroidx/datastore/preferences/protobuf/n;->z(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_4
    check-cast v4, Landroidx/datastore/preferences/protobuf/h;

    .line 286
    .line 287
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/l0;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v10, Landroidx/datastore/preferences/protobuf/n;

    .line 290
    .line 291
    invoke-virtual {v10, v12, v4}, Landroidx/datastore/preferences/protobuf/n;->p(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :pswitch_a
    invoke-virtual {v0, v12, v1, v5}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_3

    .line 301
    .line 302
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 303
    .line 304
    invoke-virtual {v4, v5, v10, v11}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/l0;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v10, Landroidx/datastore/preferences/protobuf/n;

    .line 317
    .line 318
    invoke-virtual {v10, v12, v4}, Landroidx/datastore/preferences/protobuf/n;->o(IZ)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :pswitch_b
    invoke-virtual {v0, v12, v1, v5}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_3

    .line 328
    .line 329
    invoke-static {v5, v10, v11}, Landroidx/datastore/preferences/protobuf/t0;->y(Ljava/lang/Object;J)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/l0;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v10, Landroidx/datastore/preferences/protobuf/n;

    .line 336
    .line 337
    invoke-virtual {v10, v12, v4}, Landroidx/datastore/preferences/protobuf/n;->r(II)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :pswitch_c
    invoke-virtual {v0, v12, v1, v5}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_3

    .line 347
    .line 348
    invoke-static {v5, v10, v11}, Landroidx/datastore/preferences/protobuf/t0;->z(Ljava/lang/Object;J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v10

    .line 352
    iget-object v4, v6, Landroidx/datastore/preferences/protobuf/l0;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v4, Landroidx/datastore/preferences/protobuf/n;

    .line 355
    .line 356
    invoke-virtual {v4, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/n;->t(IJ)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :pswitch_d
    invoke-virtual {v0, v12, v1, v5}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_3

    .line 366
    .line 367
    invoke-static {v5, v10, v11}, Landroidx/datastore/preferences/protobuf/t0;->y(Ljava/lang/Object;J)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/l0;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v10, Landroidx/datastore/preferences/protobuf/n;

    .line 374
    .line 375
    invoke-virtual {v10, v12, v4}, Landroidx/datastore/preferences/protobuf/n;->v(II)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :pswitch_e
    invoke-virtual {v0, v12, v1, v5}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_3

    .line 385
    .line 386
    invoke-static {v5, v10, v11}, Landroidx/datastore/preferences/protobuf/t0;->z(Ljava/lang/Object;J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v10

    .line 390
    iget-object v4, v6, Landroidx/datastore/preferences/protobuf/l0;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v4, Landroidx/datastore/preferences/protobuf/n;

    .line 393
    .line 394
    invoke-virtual {v4, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/n;->E(IJ)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :pswitch_f
    invoke-virtual {v0, v12, v1, v5}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_3

    .line 404
    .line 405
    invoke-static {v5, v10, v11}, Landroidx/datastore/preferences/protobuf/t0;->z(Ljava/lang/Object;J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v10

    .line 409
    iget-object v4, v6, Landroidx/datastore/preferences/protobuf/l0;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v4, Landroidx/datastore/preferences/protobuf/n;

    .line 412
    .line 413
    invoke-virtual {v4, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/n;->E(IJ)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :pswitch_10
    invoke-virtual {v0, v12, v1, v5}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_3

    .line 423
    .line 424
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 425
    .line 426
    invoke-virtual {v4, v5, v10, v11}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Ljava/lang/Float;

    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/l0;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v10, Landroidx/datastore/preferences/protobuf/n;

    .line 439
    .line 440
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-virtual {v10, v12, v4}, Landroidx/datastore/preferences/protobuf/n;->r(II)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :pswitch_11
    invoke-virtual {v0, v12, v1, v5}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_3

    .line 457
    .line 458
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 459
    .line 460
    invoke-virtual {v4, v5, v10, v11}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Ljava/lang/Double;

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 467
    .line 468
    .line 469
    move-result-wide v10

    .line 470
    iget-object v4, v6, Landroidx/datastore/preferences/protobuf/l0;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v4, Landroidx/datastore/preferences/protobuf/n;

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 478
    .line 479
    .line 480
    move-result-wide v10

    .line 481
    invoke-virtual {v4, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/n;->t(IJ)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :pswitch_12
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    if-eqz v4, :cond_b

    .line 491
    .line 492
    div-int/lit8 v10, v1, 0x3

    .line 493
    .line 494
    const/4 v11, 0x2

    .line 495
    mul-int/2addr v10, v11

    .line 496
    iget-object v13, v0, Landroidx/datastore/preferences/protobuf/t0;->b:[Ljava/lang/Object;

    .line 497
    .line 498
    aget-object v10, v13, v10

    .line 499
    .line 500
    iget-object v13, v0, Landroidx/datastore/preferences/protobuf/t0;->m:Landroidx/datastore/preferences/protobuf/p0;

    .line 501
    .line 502
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    check-cast v10, Landroidx/datastore/preferences/protobuf/n0;

    .line 506
    .line 507
    iget-object v10, v10, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/m0;

    .line 508
    .line 509
    iget-object v13, v10, Landroidx/datastore/preferences/protobuf/m0;->b:Landroidx/datastore/preferences/protobuf/w1;

    .line 510
    .line 511
    iget-object v10, v10, Landroidx/datastore/preferences/protobuf/m0;->a:Landroidx/datastore/preferences/protobuf/w1;

    .line 512
    .line 513
    check-cast v4, Landroidx/datastore/preferences/protobuf/o0;

    .line 514
    .line 515
    iget-object v14, v6, Landroidx/datastore/preferences/protobuf/l0;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v14, Landroidx/datastore/preferences/protobuf/n;

    .line 518
    .line 519
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/o0;->entrySet()Ljava/util/Set;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v18

    .line 534
    if-eqz v18, :cond_b

    .line 535
    .line 536
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v18

    .line 540
    check-cast v18, Ljava/util/Map$Entry;

    .line 541
    .line 542
    invoke-virtual {v14, v12, v11}, Landroidx/datastore/preferences/protobuf/n;->B(II)V

    .line 543
    .line 544
    .line 545
    move/from16 v19, v11

    .line 546
    .line 547
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    move/from16 v20, v15

    .line 552
    .line 553
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v15

    .line 557
    sget v21, Landroidx/datastore/preferences/protobuf/t;->c:I

    .line 558
    .line 559
    invoke-static/range {v20 .. v20}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 560
    .line 561
    .line 562
    move-result v21

    .line 563
    move/from16 v22, v2

    .line 564
    .line 565
    sget-object v2, Landroidx/datastore/preferences/protobuf/w1;->e:Landroidx/datastore/preferences/protobuf/t1;

    .line 566
    .line 567
    if-ne v10, v2, :cond_5

    .line 568
    .line 569
    mul-int/lit8 v21, v21, 0x2

    .line 570
    .line 571
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 572
    .line 573
    .line 574
    move-result v23

    .line 575
    const-string v24, "There is no way to get here, but the compiler thinks otherwise."

    .line 576
    .line 577
    const/16 v25, 0x8

    .line 578
    .line 579
    const/16 v26, 0x4

    .line 580
    .line 581
    move/from16 v27, v3

    .line 582
    .line 583
    packed-switch v23, :pswitch_data_1

    .line 584
    .line 585
    .line 586
    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/sm1;->A(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_13
    check-cast v11, Ljava/lang/Long;

    .line 591
    .line 592
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 593
    .line 594
    .line 595
    move-result-wide v28

    .line 596
    shl-long v30, v28, v20

    .line 597
    .line 598
    shr-long v28, v28, v16

    .line 599
    .line 600
    xor-long v28, v30, v28

    .line 601
    .line 602
    invoke-static/range {v28 .. v29}, Landroidx/datastore/preferences/protobuf/n;->j(J)I

    .line 603
    .line 604
    .line 605
    move-result v11

    .line 606
    :goto_5
    move-object/from16 v23, v4

    .line 607
    .line 608
    move v3, v11

    .line 609
    goto/16 :goto_a

    .line 610
    .line 611
    :pswitch_14
    check-cast v11, Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v11

    .line 617
    shl-int/lit8 v23, v11, 0x1

    .line 618
    .line 619
    shr-int/lit8 v11, v11, 0x1f

    .line 620
    .line 621
    xor-int v11, v23, v11

    .line 622
    .line 623
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    goto :goto_5

    .line 628
    :pswitch_15
    check-cast v11, Ljava/lang/Long;

    .line 629
    .line 630
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    move-object/from16 v23, v4

    .line 634
    .line 635
    :goto_6
    move/from16 v3, v25

    .line 636
    .line 637
    goto/16 :goto_a

    .line 638
    .line 639
    :pswitch_16
    check-cast v11, Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    move-object/from16 v23, v4

    .line 645
    .line 646
    :goto_7
    move/from16 v3, v26

    .line 647
    .line 648
    goto/16 :goto_a

    .line 649
    .line 650
    :pswitch_17
    check-cast v11, Ljava/lang/Integer;

    .line 651
    .line 652
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v11

    .line 656
    move-object/from16 v23, v4

    .line 657
    .line 658
    int-to-long v3, v11

    .line 659
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/n;->j(J)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    goto/16 :goto_a

    .line 664
    .line 665
    :pswitch_18
    move-object/from16 v23, v4

    .line 666
    .line 667
    check-cast v11, Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    goto/16 :goto_a

    .line 678
    .line 679
    :pswitch_19
    move-object/from16 v23, v4

    .line 680
    .line 681
    instance-of v3, v11, Landroidx/datastore/preferences/protobuf/h;

    .line 682
    .line 683
    if-eqz v3, :cond_6

    .line 684
    .line 685
    check-cast v11, Landroidx/datastore/preferences/protobuf/h;

    .line 686
    .line 687
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    :goto_8
    add-int/2addr v3, v4

    .line 696
    goto/16 :goto_a

    .line 697
    .line 698
    :cond_6
    check-cast v11, [B

    .line 699
    .line 700
    array-length v3, v11

    .line 701
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    goto :goto_8

    .line 706
    :pswitch_1a
    move-object/from16 v23, v4

    .line 707
    .line 708
    check-cast v11, Landroidx/datastore/preferences/protobuf/a;

    .line 709
    .line 710
    check-cast v11, Landroidx/datastore/preferences/protobuf/z;

    .line 711
    .line 712
    const/4 v3, 0x0

    .line 713
    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/z;->a(Landroidx/datastore/preferences/protobuf/b1;)I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 718
    .line 719
    .line 720
    move-result v11

    .line 721
    add-int/2addr v4, v11

    .line 722
    :goto_9
    move v3, v4

    .line 723
    goto/16 :goto_a

    .line 724
    .line 725
    :pswitch_1b
    move-object/from16 v23, v4

    .line 726
    .line 727
    const/4 v3, 0x0

    .line 728
    check-cast v11, Landroidx/datastore/preferences/protobuf/a;

    .line 729
    .line 730
    check-cast v11, Landroidx/datastore/preferences/protobuf/z;

    .line 731
    .line 732
    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/z;->a(Landroidx/datastore/preferences/protobuf/b1;)I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    goto :goto_9

    .line 737
    :pswitch_1c
    move-object/from16 v23, v4

    .line 738
    .line 739
    instance-of v3, v11, Landroidx/datastore/preferences/protobuf/h;

    .line 740
    .line 741
    if-eqz v3, :cond_7

    .line 742
    .line 743
    check-cast v11, Landroidx/datastore/preferences/protobuf/h;

    .line 744
    .line 745
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    goto :goto_8

    .line 754
    :cond_7
    check-cast v11, Ljava/lang/String;

    .line 755
    .line 756
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/n;->g(Ljava/lang/String;)I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    goto :goto_a

    .line 761
    :pswitch_1d
    move-object/from16 v23, v4

    .line 762
    .line 763
    check-cast v11, Ljava/lang/Boolean;

    .line 764
    .line 765
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    move/from16 v3, v20

    .line 769
    .line 770
    goto :goto_a

    .line 771
    :pswitch_1e
    move-object/from16 v23, v4

    .line 772
    .line 773
    check-cast v11, Ljava/lang/Integer;

    .line 774
    .line 775
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    goto/16 :goto_7

    .line 779
    .line 780
    :pswitch_1f
    move-object/from16 v23, v4

    .line 781
    .line 782
    check-cast v11, Ljava/lang/Long;

    .line 783
    .line 784
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    goto/16 :goto_6

    .line 788
    .line 789
    :pswitch_20
    move-object/from16 v23, v4

    .line 790
    .line 791
    check-cast v11, Ljava/lang/Integer;

    .line 792
    .line 793
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    int-to-long v3, v3

    .line 798
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/n;->j(J)I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    goto :goto_a

    .line 803
    :pswitch_21
    move-object/from16 v23, v4

    .line 804
    .line 805
    check-cast v11, Ljava/lang/Long;

    .line 806
    .line 807
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 808
    .line 809
    .line 810
    move-result-wide v3

    .line 811
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/n;->j(J)I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    goto :goto_a

    .line 816
    :pswitch_22
    move-object/from16 v23, v4

    .line 817
    .line 818
    check-cast v11, Ljava/lang/Long;

    .line 819
    .line 820
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 821
    .line 822
    .line 823
    move-result-wide v3

    .line 824
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/n;->j(J)I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    goto :goto_a

    .line 829
    :pswitch_23
    move-object/from16 v23, v4

    .line 830
    .line 831
    check-cast v11, Ljava/lang/Float;

    .line 832
    .line 833
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    goto/16 :goto_7

    .line 837
    .line 838
    :pswitch_24
    move-object/from16 v23, v4

    .line 839
    .line 840
    check-cast v11, Ljava/lang/Double;

    .line 841
    .line 842
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    goto/16 :goto_6

    .line 846
    .line 847
    :goto_a
    add-int v3, v3, v21

    .line 848
    .line 849
    invoke-static/range {v19 .. v19}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    if-ne v13, v2, :cond_8

    .line 854
    .line 855
    mul-int/lit8 v4, v4, 0x2

    .line 856
    .line 857
    :cond_8
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    packed-switch v2, :pswitch_data_2

    .line 862
    .line 863
    .line 864
    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/sm1;->A(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_25
    check-cast v15, Ljava/lang/Long;

    .line 869
    .line 870
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 871
    .line 872
    .line 873
    move-result-wide v24

    .line 874
    shl-long v28, v24, v20

    .line 875
    .line 876
    shr-long v24, v24, v16

    .line 877
    .line 878
    xor-long v24, v28, v24

    .line 879
    .line 880
    invoke-static/range {v24 .. v25}, Landroidx/datastore/preferences/protobuf/n;->j(J)I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    :goto_b
    move v11, v3

    .line 885
    goto/16 :goto_f

    .line 886
    .line 887
    :pswitch_26
    check-cast v15, Ljava/lang/Integer;

    .line 888
    .line 889
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    shl-int/lit8 v11, v2, 0x1

    .line 894
    .line 895
    shr-int/lit8 v2, v2, 0x1f

    .line 896
    .line 897
    xor-int/2addr v2, v11

    .line 898
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    goto :goto_b

    .line 903
    :pswitch_27
    check-cast v15, Ljava/lang/Long;

    .line 904
    .line 905
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    move v11, v3

    .line 909
    :goto_c
    move/from16 v2, v25

    .line 910
    .line 911
    goto/16 :goto_f

    .line 912
    .line 913
    :pswitch_28
    check-cast v15, Ljava/lang/Integer;

    .line 914
    .line 915
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    move v11, v3

    .line 919
    :goto_d
    move/from16 v2, v26

    .line 920
    .line 921
    goto/16 :goto_f

    .line 922
    .line 923
    :pswitch_29
    check-cast v15, Ljava/lang/Integer;

    .line 924
    .line 925
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    move v11, v3

    .line 930
    int-to-long v2, v2

    .line 931
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/n;->j(J)I

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    goto/16 :goto_f

    .line 936
    .line 937
    :pswitch_2a
    move v11, v3

    .line 938
    check-cast v15, Ljava/lang/Integer;

    .line 939
    .line 940
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    goto/16 :goto_f

    .line 949
    .line 950
    :pswitch_2b
    move v11, v3

    .line 951
    instance-of v2, v15, Landroidx/datastore/preferences/protobuf/h;

    .line 952
    .line 953
    if-eqz v2, :cond_9

    .line 954
    .line 955
    check-cast v15, Landroidx/datastore/preferences/protobuf/h;

    .line 956
    .line 957
    invoke-virtual {v15}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    :goto_e
    add-int/2addr v2, v3

    .line 966
    goto/16 :goto_f

    .line 967
    .line 968
    :cond_9
    check-cast v15, [B

    .line 969
    .line 970
    array-length v2, v15

    .line 971
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    goto :goto_e

    .line 976
    :pswitch_2c
    move v11, v3

    .line 977
    check-cast v15, Landroidx/datastore/preferences/protobuf/a;

    .line 978
    .line 979
    check-cast v15, Landroidx/datastore/preferences/protobuf/z;

    .line 980
    .line 981
    const/4 v3, 0x0

    .line 982
    invoke-virtual {v15, v3}, Landroidx/datastore/preferences/protobuf/z;->a(Landroidx/datastore/preferences/protobuf/b1;)I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    goto :goto_e

    .line 991
    :pswitch_2d
    move v11, v3

    .line 992
    const/4 v3, 0x0

    .line 993
    check-cast v15, Landroidx/datastore/preferences/protobuf/a;

    .line 994
    .line 995
    check-cast v15, Landroidx/datastore/preferences/protobuf/z;

    .line 996
    .line 997
    invoke-virtual {v15, v3}, Landroidx/datastore/preferences/protobuf/z;->a(Landroidx/datastore/preferences/protobuf/b1;)I

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    goto/16 :goto_f

    .line 1002
    .line 1003
    :pswitch_2e
    move v11, v3

    .line 1004
    instance-of v2, v15, Landroidx/datastore/preferences/protobuf/h;

    .line 1005
    .line 1006
    if-eqz v2, :cond_a

    .line 1007
    .line 1008
    check-cast v15, Landroidx/datastore/preferences/protobuf/h;

    .line 1009
    .line 1010
    invoke-virtual {v15}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    goto :goto_e

    .line 1019
    :cond_a
    check-cast v15, Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-static {v15}, Landroidx/datastore/preferences/protobuf/n;->g(Ljava/lang/String;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    goto :goto_f

    .line 1026
    :pswitch_2f
    move v11, v3

    .line 1027
    check-cast v15, Ljava/lang/Boolean;

    .line 1028
    .line 1029
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    move/from16 v2, v20

    .line 1033
    .line 1034
    goto :goto_f

    .line 1035
    :pswitch_30
    move v11, v3

    .line 1036
    check-cast v15, Ljava/lang/Integer;

    .line 1037
    .line 1038
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    goto :goto_d

    .line 1042
    :pswitch_31
    move v11, v3

    .line 1043
    check-cast v15, Ljava/lang/Long;

    .line 1044
    .line 1045
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_c

    .line 1049
    .line 1050
    :pswitch_32
    move v11, v3

    .line 1051
    check-cast v15, Ljava/lang/Integer;

    .line 1052
    .line 1053
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    int-to-long v2, v2

    .line 1058
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/n;->j(J)I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    goto :goto_f

    .line 1063
    :pswitch_33
    move v11, v3

    .line 1064
    check-cast v15, Ljava/lang/Long;

    .line 1065
    .line 1066
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v2

    .line 1070
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/n;->j(J)I

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    goto :goto_f

    .line 1075
    :pswitch_34
    move v11, v3

    .line 1076
    check-cast v15, Ljava/lang/Long;

    .line 1077
    .line 1078
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v2

    .line 1082
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/n;->j(J)I

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    goto :goto_f

    .line 1087
    :pswitch_35
    move v11, v3

    .line 1088
    check-cast v15, Ljava/lang/Float;

    .line 1089
    .line 1090
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_d

    .line 1094
    .line 1095
    :pswitch_36
    move v11, v3

    .line 1096
    check-cast v15, Ljava/lang/Double;

    .line 1097
    .line 1098
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_c

    .line 1102
    .line 1103
    :goto_f
    add-int/2addr v2, v4

    .line 1104
    add-int/2addr v2, v11

    .line 1105
    invoke-virtual {v14, v2}, Landroidx/datastore/preferences/protobuf/n;->D(I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    move/from16 v4, v20

    .line 1117
    .line 1118
    invoke-static {v14, v10, v4, v2}, Landroidx/datastore/preferences/protobuf/t;->b(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/w1;ILjava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    move/from16 v2, v19

    .line 1122
    .line 1123
    invoke-static {v14, v13, v2, v3}, Landroidx/datastore/preferences/protobuf/t;->b(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/w1;ILjava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    move v11, v2

    .line 1127
    move/from16 v2, v22

    .line 1128
    .line 1129
    move-object/from16 v4, v23

    .line 1130
    .line 1131
    move/from16 v3, v27

    .line 1132
    .line 1133
    const/4 v15, 0x1

    .line 1134
    goto/16 :goto_4

    .line 1135
    .line 1136
    :cond_b
    move/from16 v22, v2

    .line 1137
    .line 1138
    move/from16 v27, v3

    .line 1139
    .line 1140
    :cond_c
    :goto_10
    move/from16 v2, v22

    .line 1141
    .line 1142
    move/from16 v3, v27

    .line 1143
    .line 1144
    goto/16 :goto_3

    .line 1145
    .line 1146
    :pswitch_37
    move/from16 v22, v2

    .line 1147
    .line 1148
    move/from16 v27, v3

    .line 1149
    .line 1150
    aget v2, v7, v1

    .line 1151
    .line 1152
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    check-cast v3, Ljava/util/List;

    .line 1157
    .line 1158
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    sget-object v10, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 1163
    .line 1164
    if-eqz v3, :cond_c

    .line 1165
    .line 1166
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v10

    .line 1170
    if-nez v10, :cond_c

    .line 1171
    .line 1172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    const/4 v10, 0x0

    .line 1176
    :goto_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1177
    .line 1178
    .line 1179
    move-result v11

    .line 1180
    if-ge v10, v11, :cond_c

    .line 1181
    .line 1182
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v11

    .line 1186
    invoke-virtual {v6, v2, v11, v4}, Landroidx/datastore/preferences/protobuf/l0;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/b1;)V

    .line 1187
    .line 1188
    .line 1189
    add-int/lit8 v10, v10, 0x1

    .line 1190
    .line 1191
    goto :goto_11

    .line 1192
    :pswitch_38
    move/from16 v22, v2

    .line 1193
    .line 1194
    move/from16 v27, v3

    .line 1195
    .line 1196
    aget v2, v7, v1

    .line 1197
    .line 1198
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    check-cast v3, Ljava/util/List;

    .line 1203
    .line 1204
    const/4 v4, 0x1

    .line 1205
    invoke-static {v2, v3, v6, v4}, Landroidx/datastore/preferences/protobuf/c1;->x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_10

    .line 1209
    :pswitch_39
    move/from16 v22, v2

    .line 1210
    .line 1211
    move/from16 v27, v3

    .line 1212
    .line 1213
    move v4, v15

    .line 1214
    aget v2, v7, v1

    .line 1215
    .line 1216
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    check-cast v3, Ljava/util/List;

    .line 1221
    .line 1222
    invoke-static {v2, v3, v6, v4}, Landroidx/datastore/preferences/protobuf/c1;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_10

    .line 1226
    :pswitch_3a
    move/from16 v22, v2

    .line 1227
    .line 1228
    move/from16 v27, v3

    .line 1229
    .line 1230
    move v4, v15

    .line 1231
    aget v2, v7, v1

    .line 1232
    .line 1233
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    check-cast v3, Ljava/util/List;

    .line 1238
    .line 1239
    invoke-static {v2, v3, v6, v4}, Landroidx/datastore/preferences/protobuf/c1;->v(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_10

    .line 1243
    :pswitch_3b
    move/from16 v22, v2

    .line 1244
    .line 1245
    move/from16 v27, v3

    .line 1246
    .line 1247
    move v4, v15

    .line 1248
    aget v2, v7, v1

    .line 1249
    .line 1250
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    check-cast v3, Ljava/util/List;

    .line 1255
    .line 1256
    invoke-static {v2, v3, v6, v4}, Landroidx/datastore/preferences/protobuf/c1;->u(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_10

    .line 1260
    :pswitch_3c
    move/from16 v22, v2

    .line 1261
    .line 1262
    move/from16 v27, v3

    .line 1263
    .line 1264
    move v4, v15

    .line 1265
    aget v2, v7, v1

    .line 1266
    .line 1267
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    check-cast v3, Ljava/util/List;

    .line 1272
    .line 1273
    invoke-static {v2, v3, v6, v4}, Landroidx/datastore/preferences/protobuf/c1;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_10

    .line 1277
    .line 1278
    :pswitch_3d
    move/from16 v22, v2

    .line 1279
    .line 1280
    move/from16 v27, v3

    .line 1281
    .line 1282
    move v4, v15

    .line 1283
    aget v2, v7, v1

    .line 1284
    .line 1285
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    check-cast v3, Ljava/util/List;

    .line 1290
    .line 1291
    invoke-static {v2, v3, v6, v4}, Landroidx/datastore/preferences/protobuf/c1;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_10

    .line 1295
    .line 1296
    :pswitch_3e
    move/from16 v22, v2

    .line 1297
    .line 1298
    move/from16 v27, v3

    .line 1299
    .line 1300
    move v4, v15

    .line 1301
    aget v2, v7, v1

    .line 1302
    .line 1303
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    check-cast v3, Ljava/util/List;

    .line 1308
    .line 1309
    invoke-static {v2, v3, v6, v4}, Landroidx/datastore/preferences/protobuf/c1;->m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_10

    .line 1313
    .line 1314
    :pswitch_3f
    move/from16 v22, v2

    .line 1315
    .line 1316
    move/from16 v27, v3

    .line 1317
    .line 1318
    move v4, v15

    .line 1319
    aget v2, v7, v1

    .line 1320
    .line 1321
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    check-cast v3, Ljava/util/List;

    .line 1326
    .line 1327
    invoke-static {v2, v3, v6, v4}, Landroidx/datastore/preferences/protobuf/c1;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 1328
    .line 1329
    .line 1330
    goto/16 :goto_10

    .line 1331
    .line 1332
    :pswitch_40
    move/from16 v22, v2

    .line 1333
    .line 1334
    move/from16 v27, v3

    .line 1335
    .line 1336
    move v4, v15

    .line 1337
    aget v2, v7, v1

    .line 1338
    .line 1339
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    check-cast v3, Ljava/util/List;

    .line 1344
    .line 1345
    invoke-static {v2, v3, v6, v4}, Landroidx/datastore/preferences/protobuf/c1;->q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_10

    .line 1349
    .line 1350
    :pswitch_41
    move/from16 v22, v2

    .line 1351
    .line 1352
    move/from16 v27, v3

    .line 1353
    .line 1354
    move v4, v15

    .line 1355
    aget v2, v7, v1

    .line 1356
    .line 1357
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    check-cast v3, Ljava/util/List;

    .line 1362
    .line 1363
    invoke-static {v2, v3, v6, v4}, Landroidx/datastore/preferences/protobuf/c1;->s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 1364
    .line 1365
    .line 1366
    goto/16 :goto_10

    .line 1367
    .line 1368
    :pswitch_42
    move/from16 v22, v2

    .line 1369
    .line 1370
    move/from16 v27, v3

    .line 1371
    .line 1372
    move v4, v15

    .line 1373
    aget v2, v7, v1

    .line 1374
    .line 1375
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    check-cast v3, Ljava/util/List;

    .line 1380
    .line 1381
    invoke-static {v2, v3, v6, v4}, Landroidx/datastore/preferences/protobuf/c1;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 1382
    .line 1383
    .line 1384
    goto/16 :goto_10

    .line 1385
    .line 1386
    :pswitch_43
    move/from16 v22, v2

    .line 1387
    .line 1388
    move/from16 v27, v3

    .line 1389
    .line 1390
    move v4, v15

    .line 1391
    aget v2, v7, v1

    .line 1392
    .line 1393
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    check-cast v3, Ljava/util/List;

    .line 1398
    .line 1399
    invoke-static {v2, v3, v6, v4}, Landroidx/datastore/preferences/protobuf/c1;->t(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_10

    .line 1403
    .line 1404
    :pswitch_44
    move/from16 v22, v2

    .line 1405
    .line 1406
    move/from16 v27, v3

    .line 1407
    .line 1408
    move v4, v15

    .line 1409
    aget v2, v7, v1

    .line 1410
    .line 1411
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    check-cast v3, Ljava/util/List;

    .line 1416
    .line 1417
    invoke-static {v2, v3, v6, v4}, Landroidx/datastore/preferences/protobuf/c1;->r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 1418
    .line 1419
    .line 1420
    goto/16 :goto_10

    .line 1421
    .line 1422
    :pswitch_45
    move/from16 v22, v2

    .line 1423
    .line 1424
    move/from16 v27, v3

    .line 1425
    .line 1426
    move v4, v15

    .line 1427
    aget v2, v7, v1

    .line 1428
    .line 1429
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    check-cast v3, Ljava/util/List;

    .line 1434
    .line 1435
    invoke-static {v2, v3, v6, v4}, Landroidx/datastore/preferences/protobuf/c1;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 1436
    .line 1437
    .line 1438
    goto/16 :goto_10

    .line 1439
    .line 1440
    :pswitch_46
    move/from16 v22, v2

    .line 1441
    .line 1442
    move/from16 v27, v3

    .line 1443
    .line 1444
    aget v2, v7, v1

    .line 1445
    .line 1446
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    check-cast v3, Ljava/util/List;

    .line 1451
    .line 1452
    const/4 v4, 0x0

    .line 1453
    invoke-static {v2, v3, v6, v4}, Landroidx/datastore/preferences/protobuf/c1;->x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 1454
    .line 1455
    .line 1456
    :goto_12
    move v13, v4

    .line 1457
    :goto_13
    move/from16 v2, v22

    .line 1458
    .line 1459
    move/from16 v3, v27

    .line 1460
    .line 1461
    goto/16 :goto_1a

    .line 1462
    .line 1463
    :pswitch_47
    move/from16 v22, v2

    .line 1464
    .line 1465
    move/from16 v27, v3

    .line 1466
    .line 1467
    const/4 v4, 0x0

    .line 1468
    aget v2, v7, v1

    .line 1469
    .line 1470
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    check-cast v3, Ljava/util/List;

    .line 1475
    .line 1476
    invoke-static {v2, v3, v6, v4}, Landroidx/datastore/preferences/protobuf/c1;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_12

    .line 1480
    :pswitch_48
    move/from16 v22, v2

    .line 1481
    .line 1482
    move/from16 v27, v3

    .line 1483
    .line 1484
    const/4 v4, 0x0

    .line 1485
    aget v2, v7, v1

    .line 1486
    .line 1487
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    check-cast v3, Ljava/util/List;

    .line 1492
    .line 1493
    invoke-static {v2, v3, v6, v4}, Landroidx/datastore/preferences/protobuf/c1;->v(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_12

    .line 1497
    :pswitch_49
    move/from16 v22, v2

    .line 1498
    .line 1499
    move/from16 v27, v3

    .line 1500
    .line 1501
    const/4 v4, 0x0

    .line 1502
    aget v2, v7, v1

    .line 1503
    .line 1504
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    check-cast v3, Ljava/util/List;

    .line 1509
    .line 1510
    invoke-static {v2, v3, v6, v4}, Landroidx/datastore/preferences/protobuf/c1;->u(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_12

    .line 1514
    :pswitch_4a
    move/from16 v22, v2

    .line 1515
    .line 1516
    move/from16 v27, v3

    .line 1517
    .line 1518
    const/4 v4, 0x0

    .line 1519
    aget v2, v7, v1

    .line 1520
    .line 1521
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    check-cast v3, Ljava/util/List;

    .line 1526
    .line 1527
    invoke-static {v2, v3, v6, v4}, Landroidx/datastore/preferences/protobuf/c1;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_12

    .line 1531
    :pswitch_4b
    move/from16 v22, v2

    .line 1532
    .line 1533
    move/from16 v27, v3

    .line 1534
    .line 1535
    const/4 v4, 0x0

    .line 1536
    aget v2, v7, v1

    .line 1537
    .line 1538
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    check-cast v3, Ljava/util/List;

    .line 1543
    .line 1544
    invoke-static {v2, v3, v6, v4}, Landroidx/datastore/preferences/protobuf/c1;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_12

    .line 1548
    :pswitch_4c
    move/from16 v22, v2

    .line 1549
    .line 1550
    move/from16 v27, v3

    .line 1551
    .line 1552
    aget v2, v7, v1

    .line 1553
    .line 1554
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    check-cast v3, Ljava/util/List;

    .line 1559
    .line 1560
    sget-object v4, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 1561
    .line 1562
    if-eqz v3, :cond_c

    .line 1563
    .line 1564
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v4

    .line 1568
    if-nez v4, :cond_c

    .line 1569
    .line 1570
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1571
    .line 1572
    .line 1573
    const/4 v4, 0x0

    .line 1574
    :goto_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1575
    .line 1576
    .line 1577
    move-result v10

    .line 1578
    if-ge v4, v10, :cond_c

    .line 1579
    .line 1580
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/l0;->a:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v10, Landroidx/datastore/preferences/protobuf/n;

    .line 1583
    .line 1584
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v11

    .line 1588
    check-cast v11, Landroidx/datastore/preferences/protobuf/h;

    .line 1589
    .line 1590
    invoke-virtual {v10, v2, v11}, Landroidx/datastore/preferences/protobuf/n;->p(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 1591
    .line 1592
    .line 1593
    add-int/lit8 v4, v4, 0x1

    .line 1594
    .line 1595
    goto :goto_14

    .line 1596
    :pswitch_4d
    move/from16 v22, v2

    .line 1597
    .line 1598
    move/from16 v27, v3

    .line 1599
    .line 1600
    aget v2, v7, v1

    .line 1601
    .line 1602
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    check-cast v3, Ljava/util/List;

    .line 1607
    .line 1608
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v4

    .line 1612
    sget-object v10, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 1613
    .line 1614
    if-eqz v3, :cond_c

    .line 1615
    .line 1616
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v10

    .line 1620
    if-nez v10, :cond_c

    .line 1621
    .line 1622
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1623
    .line 1624
    .line 1625
    const/4 v10, 0x0

    .line 1626
    :goto_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1627
    .line 1628
    .line 1629
    move-result v11

    .line 1630
    if-ge v10, v11, :cond_c

    .line 1631
    .line 1632
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v11

    .line 1636
    iget-object v12, v6, Landroidx/datastore/preferences/protobuf/l0;->a:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v12, Landroidx/datastore/preferences/protobuf/n;

    .line 1639
    .line 1640
    check-cast v11, Landroidx/datastore/preferences/protobuf/a;

    .line 1641
    .line 1642
    invoke-virtual {v12, v2, v11, v4}, Landroidx/datastore/preferences/protobuf/n;->y(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/b1;)V

    .line 1643
    .line 1644
    .line 1645
    add-int/lit8 v10, v10, 0x1

    .line 1646
    .line 1647
    goto :goto_15

    .line 1648
    :pswitch_4e
    move/from16 v22, v2

    .line 1649
    .line 1650
    move/from16 v27, v3

    .line 1651
    .line 1652
    aget v2, v7, v1

    .line 1653
    .line 1654
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v3

    .line 1658
    check-cast v3, Ljava/util/List;

    .line 1659
    .line 1660
    sget-object v4, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 1661
    .line 1662
    if-eqz v3, :cond_c

    .line 1663
    .line 1664
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v4

    .line 1668
    if-nez v4, :cond_c

    .line 1669
    .line 1670
    iget-object v4, v6, Landroidx/datastore/preferences/protobuf/l0;->a:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v4, Landroidx/datastore/preferences/protobuf/n;

    .line 1673
    .line 1674
    instance-of v10, v3, Landroidx/datastore/preferences/protobuf/g0;

    .line 1675
    .line 1676
    if-eqz v10, :cond_e

    .line 1677
    .line 1678
    move-object v10, v3

    .line 1679
    check-cast v10, Landroidx/datastore/preferences/protobuf/g0;

    .line 1680
    .line 1681
    const/4 v11, 0x0

    .line 1682
    :goto_16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1683
    .line 1684
    .line 1685
    move-result v12

    .line 1686
    if-ge v11, v12, :cond_c

    .line 1687
    .line 1688
    invoke-interface {v10}, Landroidx/datastore/preferences/protobuf/g0;->k()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v12

    .line 1692
    instance-of v13, v12, Ljava/lang/String;

    .line 1693
    .line 1694
    if-eqz v13, :cond_d

    .line 1695
    .line 1696
    check-cast v12, Ljava/lang/String;

    .line 1697
    .line 1698
    invoke-virtual {v4, v2, v12}, Landroidx/datastore/preferences/protobuf/n;->z(ILjava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    goto :goto_17

    .line 1702
    :cond_d
    check-cast v12, Landroidx/datastore/preferences/protobuf/h;

    .line 1703
    .line 1704
    invoke-virtual {v4, v2, v12}, Landroidx/datastore/preferences/protobuf/n;->p(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 1705
    .line 1706
    .line 1707
    :goto_17
    add-int/lit8 v11, v11, 0x1

    .line 1708
    .line 1709
    goto :goto_16

    .line 1710
    :cond_e
    const/4 v10, 0x0

    .line 1711
    :goto_18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1712
    .line 1713
    .line 1714
    move-result v11

    .line 1715
    if-ge v10, v11, :cond_c

    .line 1716
    .line 1717
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v11

    .line 1721
    check-cast v11, Ljava/lang/String;

    .line 1722
    .line 1723
    invoke-virtual {v4, v2, v11}, Landroidx/datastore/preferences/protobuf/n;->z(ILjava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    add-int/lit8 v10, v10, 0x1

    .line 1727
    .line 1728
    goto :goto_18

    .line 1729
    :pswitch_4f
    move/from16 v22, v2

    .line 1730
    .line 1731
    move/from16 v27, v3

    .line 1732
    .line 1733
    aget v2, v7, v1

    .line 1734
    .line 1735
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v3

    .line 1739
    check-cast v3, Ljava/util/List;

    .line 1740
    .line 1741
    const/4 v13, 0x0

    .line 1742
    invoke-static {v2, v3, v6, v13}, Landroidx/datastore/preferences/protobuf/c1;->m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 1743
    .line 1744
    .line 1745
    goto/16 :goto_13

    .line 1746
    .line 1747
    :pswitch_50
    move/from16 v22, v2

    .line 1748
    .line 1749
    move/from16 v27, v3

    .line 1750
    .line 1751
    const/4 v13, 0x0

    .line 1752
    aget v2, v7, v1

    .line 1753
    .line 1754
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    check-cast v3, Ljava/util/List;

    .line 1759
    .line 1760
    invoke-static {v2, v3, v6, v13}, Landroidx/datastore/preferences/protobuf/c1;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 1761
    .line 1762
    .line 1763
    goto/16 :goto_13

    .line 1764
    .line 1765
    :pswitch_51
    move/from16 v22, v2

    .line 1766
    .line 1767
    move/from16 v27, v3

    .line 1768
    .line 1769
    const/4 v13, 0x0

    .line 1770
    aget v2, v7, v1

    .line 1771
    .line 1772
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v3

    .line 1776
    check-cast v3, Ljava/util/List;

    .line 1777
    .line 1778
    invoke-static {v2, v3, v6, v13}, Landroidx/datastore/preferences/protobuf/c1;->q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 1779
    .line 1780
    .line 1781
    goto/16 :goto_13

    .line 1782
    .line 1783
    :pswitch_52
    move/from16 v22, v2

    .line 1784
    .line 1785
    move/from16 v27, v3

    .line 1786
    .line 1787
    const/4 v13, 0x0

    .line 1788
    aget v2, v7, v1

    .line 1789
    .line 1790
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v3

    .line 1794
    check-cast v3, Ljava/util/List;

    .line 1795
    .line 1796
    invoke-static {v2, v3, v6, v13}, Landroidx/datastore/preferences/protobuf/c1;->s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 1797
    .line 1798
    .line 1799
    goto/16 :goto_13

    .line 1800
    .line 1801
    :pswitch_53
    move/from16 v22, v2

    .line 1802
    .line 1803
    move/from16 v27, v3

    .line 1804
    .line 1805
    const/4 v13, 0x0

    .line 1806
    aget v2, v7, v1

    .line 1807
    .line 1808
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v3

    .line 1812
    check-cast v3, Ljava/util/List;

    .line 1813
    .line 1814
    invoke-static {v2, v3, v6, v13}, Landroidx/datastore/preferences/protobuf/c1;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 1815
    .line 1816
    .line 1817
    goto/16 :goto_13

    .line 1818
    .line 1819
    :pswitch_54
    move/from16 v22, v2

    .line 1820
    .line 1821
    move/from16 v27, v3

    .line 1822
    .line 1823
    const/4 v13, 0x0

    .line 1824
    aget v2, v7, v1

    .line 1825
    .line 1826
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v3

    .line 1830
    check-cast v3, Ljava/util/List;

    .line 1831
    .line 1832
    invoke-static {v2, v3, v6, v13}, Landroidx/datastore/preferences/protobuf/c1;->t(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 1833
    .line 1834
    .line 1835
    goto/16 :goto_13

    .line 1836
    .line 1837
    :pswitch_55
    move/from16 v22, v2

    .line 1838
    .line 1839
    move/from16 v27, v3

    .line 1840
    .line 1841
    const/4 v13, 0x0

    .line 1842
    aget v2, v7, v1

    .line 1843
    .line 1844
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    check-cast v3, Ljava/util/List;

    .line 1849
    .line 1850
    invoke-static {v2, v3, v6, v13}, Landroidx/datastore/preferences/protobuf/c1;->r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 1851
    .line 1852
    .line 1853
    goto/16 :goto_13

    .line 1854
    .line 1855
    :pswitch_56
    move/from16 v22, v2

    .line 1856
    .line 1857
    move/from16 v27, v3

    .line 1858
    .line 1859
    const/4 v13, 0x0

    .line 1860
    aget v2, v7, v1

    .line 1861
    .line 1862
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v3

    .line 1866
    check-cast v3, Ljava/util/List;

    .line 1867
    .line 1868
    invoke-static {v2, v3, v6, v13}, Landroidx/datastore/preferences/protobuf/c1;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 1869
    .line 1870
    .line 1871
    goto/16 :goto_13

    .line 1872
    .line 1873
    :pswitch_57
    const/4 v13, 0x0

    .line 1874
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t0;->n(IIIILjava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v4

    .line 1878
    if-eqz v4, :cond_11

    .line 1879
    .line 1880
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v4

    .line 1884
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v10

    .line 1888
    invoke-virtual {v6, v12, v4, v10}, Landroidx/datastore/preferences/protobuf/l0;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/b1;)V

    .line 1889
    .line 1890
    .line 1891
    goto/16 :goto_1a

    .line 1892
    .line 1893
    :pswitch_58
    const/4 v13, 0x0

    .line 1894
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t0;->n(IIIILjava/lang/Object;)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v4

    .line 1898
    if-eqz v4, :cond_f

    .line 1899
    .line 1900
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1901
    .line 1902
    .line 1903
    move-result-wide v10

    .line 1904
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/l0;->a:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 1907
    .line 1908
    const/16 v20, 0x1

    .line 1909
    .line 1910
    shl-long v14, v10, v20

    .line 1911
    .line 1912
    shr-long v10, v10, v16

    .line 1913
    .line 1914
    xor-long/2addr v10, v14

    .line 1915
    invoke-virtual {v0, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/n;->E(IJ)V

    .line 1916
    .line 1917
    .line 1918
    :cond_f
    :goto_19
    move-object/from16 v0, p0

    .line 1919
    .line 1920
    goto/16 :goto_1a

    .line 1921
    .line 1922
    :pswitch_59
    const/4 v13, 0x0

    .line 1923
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t0;->n(IIIILjava/lang/Object;)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v4

    .line 1927
    if-eqz v4, :cond_f

    .line 1928
    .line 1929
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    iget-object v4, v6, Landroidx/datastore/preferences/protobuf/l0;->a:Ljava/lang/Object;

    .line 1934
    .line 1935
    check-cast v4, Landroidx/datastore/preferences/protobuf/n;

    .line 1936
    .line 1937
    shl-int/lit8 v10, v0, 0x1

    .line 1938
    .line 1939
    shr-int/lit8 v0, v0, 0x1f

    .line 1940
    .line 1941
    xor-int/2addr v0, v10

    .line 1942
    invoke-virtual {v4, v12, v0}, Landroidx/datastore/preferences/protobuf/n;->C(II)V

    .line 1943
    .line 1944
    .line 1945
    goto :goto_19

    .line 1946
    :pswitch_5a
    const/4 v13, 0x0

    .line 1947
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t0;->n(IIIILjava/lang/Object;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v4

    .line 1951
    if-eqz v4, :cond_f

    .line 1952
    .line 1953
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1954
    .line 1955
    .line 1956
    move-result-wide v10

    .line 1957
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/l0;->a:Ljava/lang/Object;

    .line 1958
    .line 1959
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 1960
    .line 1961
    invoke-virtual {v0, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/n;->t(IJ)V

    .line 1962
    .line 1963
    .line 1964
    goto :goto_19

    .line 1965
    :pswitch_5b
    const/4 v13, 0x0

    .line 1966
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t0;->n(IIIILjava/lang/Object;)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v4

    .line 1970
    if-eqz v4, :cond_f

    .line 1971
    .line 1972
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1973
    .line 1974
    .line 1975
    move-result v0

    .line 1976
    iget-object v4, v6, Landroidx/datastore/preferences/protobuf/l0;->a:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v4, Landroidx/datastore/preferences/protobuf/n;

    .line 1979
    .line 1980
    invoke-virtual {v4, v12, v0}, Landroidx/datastore/preferences/protobuf/n;->r(II)V

    .line 1981
    .line 1982
    .line 1983
    goto :goto_19

    .line 1984
    :pswitch_5c
    const/4 v13, 0x0

    .line 1985
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t0;->n(IIIILjava/lang/Object;)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v4

    .line 1989
    if-eqz v4, :cond_f

    .line 1990
    .line 1991
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1992
    .line 1993
    .line 1994
    move-result v0

    .line 1995
    iget-object v4, v6, Landroidx/datastore/preferences/protobuf/l0;->a:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v4, Landroidx/datastore/preferences/protobuf/n;

    .line 1998
    .line 1999
    invoke-virtual {v4, v12, v0}, Landroidx/datastore/preferences/protobuf/n;->v(II)V

    .line 2000
    .line 2001
    .line 2002
    goto :goto_19

    .line 2003
    :pswitch_5d
    const/4 v13, 0x0

    .line 2004
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t0;->n(IIIILjava/lang/Object;)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v4

    .line 2008
    if-eqz v4, :cond_f

    .line 2009
    .line 2010
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2011
    .line 2012
    .line 2013
    move-result v0

    .line 2014
    iget-object v4, v6, Landroidx/datastore/preferences/protobuf/l0;->a:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v4, Landroidx/datastore/preferences/protobuf/n;

    .line 2017
    .line 2018
    invoke-virtual {v4, v12, v0}, Landroidx/datastore/preferences/protobuf/n;->C(II)V

    .line 2019
    .line 2020
    .line 2021
    goto :goto_19

    .line 2022
    :pswitch_5e
    const/4 v13, 0x0

    .line 2023
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t0;->n(IIIILjava/lang/Object;)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v4

    .line 2027
    if-eqz v4, :cond_f

    .line 2028
    .line 2029
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 2034
    .line 2035
    iget-object v4, v6, Landroidx/datastore/preferences/protobuf/l0;->a:Ljava/lang/Object;

    .line 2036
    .line 2037
    check-cast v4, Landroidx/datastore/preferences/protobuf/n;

    .line 2038
    .line 2039
    invoke-virtual {v4, v12, v0}, Landroidx/datastore/preferences/protobuf/n;->p(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 2040
    .line 2041
    .line 2042
    goto :goto_19

    .line 2043
    :pswitch_5f
    const/4 v13, 0x0

    .line 2044
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t0;->n(IIIILjava/lang/Object;)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v4

    .line 2048
    if-eqz v4, :cond_11

    .line 2049
    .line 2050
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v4

    .line 2054
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v10

    .line 2058
    iget-object v11, v6, Landroidx/datastore/preferences/protobuf/l0;->a:Ljava/lang/Object;

    .line 2059
    .line 2060
    check-cast v11, Landroidx/datastore/preferences/protobuf/n;

    .line 2061
    .line 2062
    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    .line 2063
    .line 2064
    invoke-virtual {v11, v12, v4, v10}, Landroidx/datastore/preferences/protobuf/n;->y(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/b1;)V

    .line 2065
    .line 2066
    .line 2067
    goto/16 :goto_1a

    .line 2068
    .line 2069
    :pswitch_60
    const/4 v13, 0x0

    .line 2070
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t0;->n(IIIILjava/lang/Object;)Z

    .line 2071
    .line 2072
    .line 2073
    move-result v4

    .line 2074
    if-eqz v4, :cond_f

    .line 2075
    .line 2076
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    instance-of v4, v0, Ljava/lang/String;

    .line 2081
    .line 2082
    if-eqz v4, :cond_10

    .line 2083
    .line 2084
    check-cast v0, Ljava/lang/String;

    .line 2085
    .line 2086
    iget-object v4, v6, Landroidx/datastore/preferences/protobuf/l0;->a:Ljava/lang/Object;

    .line 2087
    .line 2088
    check-cast v4, Landroidx/datastore/preferences/protobuf/n;

    .line 2089
    .line 2090
    invoke-virtual {v4, v12, v0}, Landroidx/datastore/preferences/protobuf/n;->z(ILjava/lang/String;)V

    .line 2091
    .line 2092
    .line 2093
    goto/16 :goto_19

    .line 2094
    .line 2095
    :cond_10
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 2096
    .line 2097
    iget-object v4, v6, Landroidx/datastore/preferences/protobuf/l0;->a:Ljava/lang/Object;

    .line 2098
    .line 2099
    check-cast v4, Landroidx/datastore/preferences/protobuf/n;

    .line 2100
    .line 2101
    invoke-virtual {v4, v12, v0}, Landroidx/datastore/preferences/protobuf/n;->p(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 2102
    .line 2103
    .line 2104
    goto/16 :goto_19

    .line 2105
    .line 2106
    :pswitch_61
    const/4 v13, 0x0

    .line 2107
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t0;->n(IIIILjava/lang/Object;)Z

    .line 2108
    .line 2109
    .line 2110
    move-result v4

    .line 2111
    if-eqz v4, :cond_f

    .line 2112
    .line 2113
    sget-object v0, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 2114
    .line 2115
    invoke-virtual {v0, v5, v10, v11}, Landroidx/datastore/preferences/protobuf/n1;->c(Ljava/lang/Object;J)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v0

    .line 2119
    iget-object v4, v6, Landroidx/datastore/preferences/protobuf/l0;->a:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v4, Landroidx/datastore/preferences/protobuf/n;

    .line 2122
    .line 2123
    invoke-virtual {v4, v12, v0}, Landroidx/datastore/preferences/protobuf/n;->o(IZ)V

    .line 2124
    .line 2125
    .line 2126
    goto/16 :goto_19

    .line 2127
    .line 2128
    :pswitch_62
    const/4 v13, 0x0

    .line 2129
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t0;->n(IIIILjava/lang/Object;)Z

    .line 2130
    .line 2131
    .line 2132
    move-result v4

    .line 2133
    if-eqz v4, :cond_f

    .line 2134
    .line 2135
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2136
    .line 2137
    .line 2138
    move-result v0

    .line 2139
    iget-object v4, v6, Landroidx/datastore/preferences/protobuf/l0;->a:Ljava/lang/Object;

    .line 2140
    .line 2141
    check-cast v4, Landroidx/datastore/preferences/protobuf/n;

    .line 2142
    .line 2143
    invoke-virtual {v4, v12, v0}, Landroidx/datastore/preferences/protobuf/n;->r(II)V

    .line 2144
    .line 2145
    .line 2146
    goto/16 :goto_19

    .line 2147
    .line 2148
    :pswitch_63
    const/4 v13, 0x0

    .line 2149
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t0;->n(IIIILjava/lang/Object;)Z

    .line 2150
    .line 2151
    .line 2152
    move-result v4

    .line 2153
    if-eqz v4, :cond_f

    .line 2154
    .line 2155
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2156
    .line 2157
    .line 2158
    move-result-wide v10

    .line 2159
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/l0;->a:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 2162
    .line 2163
    invoke-virtual {v0, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/n;->t(IJ)V

    .line 2164
    .line 2165
    .line 2166
    goto/16 :goto_19

    .line 2167
    .line 2168
    :pswitch_64
    const/4 v13, 0x0

    .line 2169
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t0;->n(IIIILjava/lang/Object;)Z

    .line 2170
    .line 2171
    .line 2172
    move-result v4

    .line 2173
    if-eqz v4, :cond_f

    .line 2174
    .line 2175
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2176
    .line 2177
    .line 2178
    move-result v0

    .line 2179
    iget-object v4, v6, Landroidx/datastore/preferences/protobuf/l0;->a:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v4, Landroidx/datastore/preferences/protobuf/n;

    .line 2182
    .line 2183
    invoke-virtual {v4, v12, v0}, Landroidx/datastore/preferences/protobuf/n;->v(II)V

    .line 2184
    .line 2185
    .line 2186
    goto/16 :goto_19

    .line 2187
    .line 2188
    :pswitch_65
    const/4 v13, 0x0

    .line 2189
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t0;->n(IIIILjava/lang/Object;)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v4

    .line 2193
    if-eqz v4, :cond_f

    .line 2194
    .line 2195
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2196
    .line 2197
    .line 2198
    move-result-wide v10

    .line 2199
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/l0;->a:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 2202
    .line 2203
    invoke-virtual {v0, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/n;->E(IJ)V

    .line 2204
    .line 2205
    .line 2206
    goto/16 :goto_19

    .line 2207
    .line 2208
    :pswitch_66
    const/4 v13, 0x0

    .line 2209
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t0;->n(IIIILjava/lang/Object;)Z

    .line 2210
    .line 2211
    .line 2212
    move-result v4

    .line 2213
    if-eqz v4, :cond_f

    .line 2214
    .line 2215
    invoke-virtual {v9, v5, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2216
    .line 2217
    .line 2218
    move-result-wide v10

    .line 2219
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/l0;->a:Ljava/lang/Object;

    .line 2220
    .line 2221
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 2222
    .line 2223
    invoke-virtual {v0, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/n;->E(IJ)V

    .line 2224
    .line 2225
    .line 2226
    goto/16 :goto_19

    .line 2227
    .line 2228
    :pswitch_67
    const/4 v13, 0x0

    .line 2229
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t0;->n(IIIILjava/lang/Object;)Z

    .line 2230
    .line 2231
    .line 2232
    move-result v4

    .line 2233
    if-eqz v4, :cond_f

    .line 2234
    .line 2235
    sget-object v0, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 2236
    .line 2237
    invoke-virtual {v0, v5, v10, v11}, Landroidx/datastore/preferences/protobuf/n1;->e(Ljava/lang/Object;J)F

    .line 2238
    .line 2239
    .line 2240
    move-result v0

    .line 2241
    iget-object v4, v6, Landroidx/datastore/preferences/protobuf/l0;->a:Ljava/lang/Object;

    .line 2242
    .line 2243
    check-cast v4, Landroidx/datastore/preferences/protobuf/n;

    .line 2244
    .line 2245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2246
    .line 2247
    .line 2248
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2249
    .line 2250
    .line 2251
    move-result v0

    .line 2252
    invoke-virtual {v4, v12, v0}, Landroidx/datastore/preferences/protobuf/n;->r(II)V

    .line 2253
    .line 2254
    .line 2255
    goto/16 :goto_19

    .line 2256
    .line 2257
    :pswitch_68
    const/4 v13, 0x0

    .line 2258
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t0;->n(IIIILjava/lang/Object;)Z

    .line 2259
    .line 2260
    .line 2261
    move-result v4

    .line 2262
    if-eqz v4, :cond_11

    .line 2263
    .line 2264
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 2265
    .line 2266
    invoke-virtual {v4, v5, v10, v11}, Landroidx/datastore/preferences/protobuf/n1;->d(Ljava/lang/Object;J)D

    .line 2267
    .line 2268
    .line 2269
    move-result-wide v10

    .line 2270
    iget-object v4, v6, Landroidx/datastore/preferences/protobuf/l0;->a:Ljava/lang/Object;

    .line 2271
    .line 2272
    check-cast v4, Landroidx/datastore/preferences/protobuf/n;

    .line 2273
    .line 2274
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2275
    .line 2276
    .line 2277
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2278
    .line 2279
    .line 2280
    move-result-wide v10

    .line 2281
    invoke-virtual {v4, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/n;->t(IJ)V

    .line 2282
    .line 2283
    .line 2284
    :cond_11
    :goto_1a
    add-int/lit8 v1, v1, 0x3

    .line 2285
    .line 2286
    const v10, 0xfffff

    .line 2287
    .line 2288
    .line 2289
    goto/16 :goto_0

    .line 2290
    .line 2291
    :cond_12
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/t0;->l:Landroidx/datastore/preferences/protobuf/j1;

    .line 2292
    .line 2293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2294
    .line 2295
    .line 2296
    move-object v1, v5

    .line 2297
    check-cast v1, Landroidx/datastore/preferences/protobuf/z;

    .line 2298
    .line 2299
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/z;->unknownFields:Landroidx/datastore/preferences/protobuf/i1;

    .line 2300
    .line 2301
    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/i1;->d(Landroidx/datastore/preferences/protobuf/l0;)V

    .line 2302
    .line 2303
    .line 2304
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t0;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t0;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/t0;->L(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v2

    .line 24
    int-to-long v6, v3

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/t0;->K(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/t0;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    move-object v5, p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget-object v2, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 48
    .line 49
    invoke-virtual {v2, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/t0;->H(IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/t0;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    sget-object v2, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 71
    .line 72
    invoke-virtual {v2, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/t0;->H(IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 84
    .line 85
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/t0;->m:Landroidx/datastore/preferences/protobuf/p0;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/o0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t0;->k:Landroidx/datastore/preferences/protobuf/h0;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 114
    .line 115
    invoke-virtual {v1, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroidx/datastore/preferences/protobuf/b0;

    .line 120
    .line 121
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroidx/datastore/preferences/protobuf/b0;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-lez v3, :cond_2

    .line 136
    .line 137
    if-lez v4, :cond_2

    .line 138
    .line 139
    move-object v5, v2

    .line 140
    check-cast v5, Landroidx/datastore/preferences/protobuf/b;

    .line 141
    .line 142
    iget-boolean v5, v5, Landroidx/datastore/preferences/protobuf/b;->b:Z

    .line 143
    .line 144
    if-nez v5, :cond_1

    .line 145
    .line 146
    add-int/2addr v4, v3

    .line 147
    check-cast v2, Landroidx/datastore/preferences/protobuf/z0;

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Landroidx/datastore/preferences/protobuf/z0;->d(I)Landroidx/datastore/preferences/protobuf/z0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    :cond_2
    if-lez v3, :cond_3

    .line 157
    .line 158
    move-object v1, v2

    .line 159
    :cond_3
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/t0;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/t0;->o(ILjava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_0

    .line 173
    .line 174
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 175
    .line 176
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->n(Ljava/lang/Object;JJ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/t0;->G(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/t0;->o(ILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 195
    .line 196
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o1;->m(IJLjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/t0;->G(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/t0;->o(ILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_0

    .line 213
    .line 214
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 215
    .line 216
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->n(Ljava/lang/Object;JJ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/t0;->G(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/t0;->o(ILjava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_0

    .line 233
    .line 234
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 235
    .line 236
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o1;->m(IJLjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/t0;->G(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/t0;->o(ILjava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_0

    .line 253
    .line 254
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 255
    .line 256
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o1;->m(IJLjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/t0;->G(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/t0;->o(ILjava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_0

    .line 273
    .line 274
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 275
    .line 276
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o1;->m(IJLjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/t0;->G(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/t0;->o(ILjava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_0

    .line 293
    .line 294
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 295
    .line 296
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/t0;->G(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/t0;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/t0;->o(ILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_0

    .line 318
    .line 319
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 320
    .line 321
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/t0;->G(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/t0;->o(ILjava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_0

    .line 338
    .line 339
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 340
    .line 341
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->c(Ljava/lang/Object;J)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/n1;->j(Ljava/lang/Object;JZ)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/t0;->G(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/t0;->o(ILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_0

    .line 358
    .line 359
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 360
    .line 361
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o1;->m(IJLjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/t0;->G(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/t0;->o(ILjava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_0

    .line 378
    .line 379
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 380
    .line 381
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->n(Ljava/lang/Object;JJ)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/t0;->G(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/t0;->o(ILjava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_0

    .line 398
    .line 399
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 400
    .line 401
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/o1;->m(IJLjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/t0;->G(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/t0;->o(ILjava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_0

    .line 418
    .line 419
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 420
    .line 421
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 422
    .line 423
    .line 424
    move-result-wide v1

    .line 425
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->n(Ljava/lang/Object;JJ)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/t0;->G(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/t0;->o(ILjava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_0

    .line 438
    .line 439
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 440
    .line 441
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 442
    .line 443
    .line 444
    move-result-wide v1

    .line 445
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->n(Ljava/lang/Object;JJ)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/t0;->G(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/t0;->o(ILjava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_0

    .line 458
    .line 459
    sget-object v1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 460
    .line 461
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->e(Ljava/lang/Object;J)F

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/n1;->m(Ljava/lang/Object;JF)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/t0;->G(ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/t0;->o(ILjava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_0

    .line 478
    .line 479
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 480
    .line 481
    invoke-virtual {v4, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->d(Ljava/lang/Object;J)D

    .line 482
    .line 483
    .line 484
    move-result-wide v8

    .line 485
    move-object v5, p1

    .line 486
    invoke-virtual/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/n1;->l(Ljava/lang/Object;JD)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, v0, v5}, Landroidx/datastore/preferences/protobuf/t0;->G(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 493
    .line 494
    move-object p1, v5

    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_4
    move-object v5, p1

    .line 498
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t0;->l:Landroidx/datastore/preferences/protobuf/j1;

    .line 499
    .line 500
    invoke-static {p1, v5, p2}, Landroidx/datastore/preferences/protobuf/c1;->k(Landroidx/datastore/preferences/protobuf/j1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_5
    move-object v5, p1

    .line 505
    const-string p1, "Mutating immutable message: "

    .line 506
    .line 507
    invoke-static {v5, p1}, Lr8/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t0;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/z;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/datastore/preferences/protobuf/z;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/z;->k(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->h()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t0;->a:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t0;->L(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v5, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t0;->K(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x9

    .line 48
    .line 49
    if-eq v4, v7, :cond_3

    .line 50
    .line 51
    const/16 v7, 0x3c

    .line 52
    .line 53
    if-eq v4, v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x44

    .line 56
    .line 57
    if-eq v4, v7, :cond_2

    .line 58
    .line 59
    packed-switch v4, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    sget-object v4, Landroidx/datastore/preferences/protobuf/t0;->o:Lsun/misc/Unsafe;

    .line 64
    .line 65
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/t0;->m:Landroidx/datastore/preferences/protobuf/p0;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v8, v7

    .line 77
    check-cast v8, Landroidx/datastore/preferences/protobuf/o0;

    .line 78
    .line 79
    iput-boolean v1, v8, Landroidx/datastore/preferences/protobuf/o0;->b:Z

    .line 80
    .line 81
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/t0;->k:Landroidx/datastore/preferences/protobuf/h0;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 91
    .line 92
    invoke-virtual {v4, p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroidx/datastore/preferences/protobuf/b0;

    .line 97
    .line 98
    check-cast v4, Landroidx/datastore/preferences/protobuf/b;

    .line 99
    .line 100
    iget-boolean v5, v4, Landroidx/datastore/preferences/protobuf/b;->b:Z

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    iput-boolean v1, v4, Landroidx/datastore/preferences/protobuf/b;->b:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    aget v4, v0, v3

    .line 108
    .line 109
    invoke-virtual {p0, v4, v3, p1}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v7, Landroidx/datastore/preferences/protobuf/t0;->o:Lsun/misc/Unsafe;

    .line 120
    .line 121
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/b1;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/t0;->o(ILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v7, Landroidx/datastore/preferences/protobuf/t0;->o:Lsun/misc/Unsafe;

    .line 140
    .line 141
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/b1;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t0;->l:Landroidx/datastore/preferences/protobuf/j1;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast p1, Landroidx/datastore/preferences/protobuf/z;

    .line 157
    .line 158
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/z;->unknownFields:Landroidx/datastore/preferences/protobuf/i1;

    .line 159
    .line 160
    iget-boolean v0, p1, Landroidx/datastore/preferences/protobuf/i1;->e:Z

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iput-boolean v1, p1, Landroidx/datastore/preferences/protobuf/i1;->e:Z

    .line 165
    .line 166
    :cond_6
    :goto_2
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final c(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v1, v6

    .line 10
    move v2, v7

    .line 11
    move v8, v2

    .line 12
    :goto_0
    iget v3, v0, Landroidx/datastore/preferences/protobuf/t0;->h:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-ge v8, v3, :cond_e

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/t0;->g:[I

    .line 18
    .line 19
    aget v3, v3, v8

    .line 20
    .line 21
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/t0;->a:[I

    .line 22
    .line 23
    aget v10, v9, v3

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/t0;->L(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v3, 0x2

    .line 30
    .line 31
    aget v9, v9, v12

    .line 32
    .line 33
    and-int v12, v9, v6

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 36
    .line 37
    shl-int/2addr v4, v9

    .line 38
    if-eq v12, v1, :cond_1

    .line 39
    .line 40
    if-eq v12, v6, :cond_0

    .line 41
    .line 42
    sget-object v1, Landroidx/datastore/preferences/protobuf/t0;->o:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v1, v5, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_0
    move v1, v3

    .line 50
    move v3, v2

    .line 51
    move v2, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v2

    .line 54
    move v2, v1

    .line 55
    move v1, v3

    .line 56
    move v3, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 58
    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t0;->n(IIIILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/t0;->K(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v9, v12, :cond_c

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    if-eq v9, v12, :cond_c

    .line 81
    .line 82
    const/16 v4, 0x1b

    .line 83
    .line 84
    if-eq v9, v4, :cond_9

    .line 85
    .line 86
    const/16 v4, 0x3c

    .line 87
    .line 88
    if-eq v9, v4, :cond_8

    .line 89
    .line 90
    const/16 v4, 0x44

    .line 91
    .line 92
    if-eq v9, v4, :cond_8

    .line 93
    .line 94
    const/16 v4, 0x31

    .line 95
    .line 96
    if-eq v9, v4, :cond_9

    .line 97
    .line 98
    const/16 v4, 0x32

    .line 99
    .line 100
    if-eq v9, v4, :cond_3

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    and-int v4, v11, v6

    .line 105
    .line 106
    int-to-long v9, v4

    .line 107
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 108
    .line 109
    invoke-virtual {v4, v5, v9, v10}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/t0;->m:Landroidx/datastore/preferences/protobuf/p0;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v4, Landroidx/datastore/preferences/protobuf/o0;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_4
    div-int/lit8 v1, v1, 0x3

    .line 129
    .line 130
    mul-int/lit8 v1, v1, 0x2

    .line 131
    .line 132
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/t0;->b:[Ljava/lang/Object;

    .line 133
    .line 134
    aget-object v1, v9, v1

    .line 135
    .line 136
    check-cast v1, Landroidx/datastore/preferences/protobuf/n0;

    .line 137
    .line 138
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/m0;

    .line 139
    .line 140
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/m0;->b:Landroidx/datastore/preferences/protobuf/w1;

    .line 141
    .line 142
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/w1;->b:Landroidx/datastore/preferences/protobuf/x1;

    .line 143
    .line 144
    sget-object v9, Landroidx/datastore/preferences/protobuf/x1;->k:Landroidx/datastore/preferences/protobuf/x1;

    .line 145
    .line 146
    if-eq v1, v9, :cond_5

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v4, 0x0

    .line 159
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_d

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-nez v4, :cond_7

    .line 170
    .line 171
    sget-object v4, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/y0;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v4, v10}, Landroidx/datastore/preferences/protobuf/y0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/b1;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :cond_7
    invoke-interface {v4, v9}, Landroidx/datastore/preferences/protobuf/b1;->c(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_6

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    invoke-virtual {v0, v10, v1, v5}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_d

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    and-int v4, v11, v6

    .line 199
    .line 200
    int-to-long v9, v4

    .line 201
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 202
    .line 203
    invoke-virtual {v4, v5, v9, v10}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v1, v4}, Landroidx/datastore/preferences/protobuf/b1;->c(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_d

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    and-int v4, v11, v6

    .line 215
    .line 216
    int-to-long v9, v4

    .line 217
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 218
    .line 219
    invoke-virtual {v4, v5, v9, v10}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_a

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move v9, v7

    .line 237
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-ge v9, v10, :cond_d

    .line 242
    .line 243
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-interface {v1, v10}, Landroidx/datastore/preferences/protobuf/b1;->c(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-nez v10, :cond_b

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_c
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t0;->n(IIIILjava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_d

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    and-int v4, v11, v6

    .line 268
    .line 269
    int-to-long v9, v4

    .line 270
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 271
    .line 272
    invoke-virtual {v4, v5, v9, v10}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-interface {v1, v4}, Landroidx/datastore/preferences/protobuf/b1;->c(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_d

    .line 281
    .line 282
    :goto_3
    return v7

    .line 283
    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 284
    .line 285
    move v1, v2

    .line 286
    move v2, v3

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_e
    return v4
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

.method public final d()Landroidx/datastore/preferences/protobuf/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t0;->j:Landroidx/datastore/preferences/protobuf/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t0;->e:Landroidx/datastore/preferences/protobuf/a;

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->i()Landroidx/datastore/preferences/protobuf/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
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

.method public final e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/t0;->M(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/q;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/t0;->p(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_10

    .line 17
    .line 18
    iget-object v8, v1, Landroidx/datastore/preferences/protobuf/t0;->l:Landroidx/datastore/preferences/protobuf/j1;

    .line 19
    .line 20
    iget-object v9, v1, Landroidx/datastore/preferences/protobuf/t0;->g:[I

    .line 21
    .line 22
    iget v10, v1, Landroidx/datastore/preferences/protobuf/t0;->i:I

    .line 23
    .line 24
    iget v11, v1, Landroidx/datastore/preferences/protobuf/t0;->h:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    move-object v12, v0

    .line 28
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/l;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/t0;->A(I)I

    .line 33
    .line 34
    .line 35
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v13, 0x0

    .line 37
    if-gez v3, :cond_6

    .line 38
    .line 39
    const v3, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    :goto_1
    if-ge v11, v10, :cond_0

    .line 45
    .line 46
    aget v0, v9, v11

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/t0;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    if-eqz v12, :cond_1

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :goto_2
    move-object v0, v2

    .line 60
    check-cast v0, Landroidx/datastore/preferences/protobuf/z;

    .line 61
    .line 62
    iput-object v12, v0, Landroidx/datastore/preferences/protobuf/z;->unknownFields:Landroidx/datastore/preferences/protobuf/i1;

    .line 63
    .line 64
    :cond_1
    move-object v6, v1

    .line 65
    goto/16 :goto_e

    .line 66
    .line 67
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    if-nez v12, :cond_3

    .line 71
    .line 72
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/j1;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v12, v0

    .line 77
    goto :goto_4

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :goto_3
    move-object v6, v1

    .line 80
    goto/16 :goto_10

    .line 81
    .line 82
    :cond_3
    :goto_4
    invoke-static {v13, v4, v12}, Landroidx/datastore/preferences/protobuf/j1;->b(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_5
    if-ge v11, v10, :cond_5

    .line 90
    .line 91
    aget v0, v9, v11

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/t0;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    if-eqz v12, :cond_1

    .line 100
    .line 101
    :goto_6
    goto :goto_2

    .line 102
    :cond_6
    :try_start_2
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/t0;->L(I)I

    .line 103
    .line 104
    .line 105
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :try_start_3
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/t0;->K(I)I

    .line 107
    .line 108
    .line 109
    move-result v7
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/d0; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    const/4 v15, 0x3

    .line 111
    iget-object v14, v1, Landroidx/datastore/preferences/protobuf/t0;->k:Landroidx/datastore/preferences/protobuf/h0;

    .line 112
    .line 113
    packed-switch v7, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    if-nez v12, :cond_7

    .line 117
    .line 118
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/j1;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i1;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    goto :goto_8

    .line 126
    :catch_0
    move-object v6, v1

    .line 127
    :goto_7
    move-object v14, v4

    .line 128
    goto/16 :goto_c

    .line 129
    .line 130
    :cond_7
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v13, v4, v12}, Landroidx/datastore/preferences/protobuf/j1;->b(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/d0; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    :goto_9
    if-ge v11, v10, :cond_8

    .line 140
    .line 141
    aget v0, v9, v11

    .line 142
    .line 143
    invoke-virtual {v1, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/t0;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v11, v11, 0x1

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_8
    if-eqz v12, :cond_1

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/t0;->v(IILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/t0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v4, v15}, Landroidx/datastore/preferences/protobuf/l;->z(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/l;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/q;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2, v0, v3, v6}, Landroidx/datastore/preferences/protobuf/t0;->J(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_a
    move-object v6, v1

    .line 172
    move-object v14, v4

    .line 173
    goto/16 :goto_f

    .line 174
    .line 175
    :pswitch_1
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/l;->z(I)V

    .line 180
    .line 181
    .line 182
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/l;->f:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v14, Landroidx/datastore/preferences/protobuf/k;

    .line 185
    .line 186
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->r()J

    .line 187
    .line 188
    .line 189
    move-result-wide v14

    .line 190
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/t0;->H(IILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_a

    .line 201
    :pswitch_2
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/l;->z(I)V

    .line 206
    .line 207
    .line 208
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/l;->f:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v14, Landroidx/datastore/preferences/protobuf/k;

    .line 211
    .line 212
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->q()I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/t0;->H(IILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_a

    .line 227
    :pswitch_3
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    const/4 v14, 0x1

    .line 232
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/l;->z(I)V

    .line 233
    .line 234
    .line 235
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/l;->f:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v14, Landroidx/datastore/preferences/protobuf/k;

    .line 238
    .line 239
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->p()J

    .line 240
    .line 241
    .line 242
    move-result-wide v14

    .line 243
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/t0;->H(IILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_a

    .line 254
    :pswitch_4
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    const/4 v14, 0x5

    .line 259
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/l;->z(I)V

    .line 260
    .line 261
    .line 262
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/l;->f:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v14, Landroidx/datastore/preferences/protobuf/k;

    .line 265
    .line 266
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->o()I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/t0;->H(IILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_a

    .line 281
    :pswitch_5
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/l;->z(I)V

    .line 282
    .line 283
    .line 284
    iget-object v7, v4, Landroidx/datastore/preferences/protobuf/l;->f:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v7, Landroidx/datastore/preferences/protobuf/k;

    .line 287
    .line 288
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/k;->i()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/t0;->l(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v14

    .line 299
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v14, v15, v2, v6}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/t0;->H(IILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_a

    .line 310
    .line 311
    :pswitch_6
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v6

    .line 315
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/l;->z(I)V

    .line 316
    .line 317
    .line 318
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/l;->f:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v14, Landroidx/datastore/preferences/protobuf/k;

    .line 321
    .line 322
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->v()I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/t0;->H(IILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_a

    .line 337
    .line 338
    :pswitch_7
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/l;->g()Landroidx/datastore/preferences/protobuf/h;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/t0;->H(IILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_a

    .line 353
    .line 354
    :pswitch_8
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/t0;->v(IILjava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    .line 359
    .line 360
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/t0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    const/4 v14, 0x2

    .line 365
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/l;->z(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/l;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/q;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2, v0, v3, v6}, Landroidx/datastore/preferences/protobuf/t0;->J(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_a

    .line 375
    .line 376
    :pswitch_9
    invoke-virtual {v1, v6, v4, v2}, Landroidx/datastore/preferences/protobuf/t0;->D(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/t0;->H(IILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_a

    .line 383
    .line 384
    :pswitch_a
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v6

    .line 388
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/l;->z(I)V

    .line 389
    .line 390
    .line 391
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/l;->f:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v14, Landroidx/datastore/preferences/protobuf/k;

    .line 394
    .line 395
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->f()Z

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/t0;->H(IILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_a

    .line 410
    .line 411
    :pswitch_b
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v6

    .line 415
    const/4 v14, 0x5

    .line 416
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/l;->z(I)V

    .line 417
    .line 418
    .line 419
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/l;->f:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v14, Landroidx/datastore/preferences/protobuf/k;

    .line 422
    .line 423
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->j()I

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/t0;->H(IILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_a

    .line 438
    .line 439
    :pswitch_c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v6

    .line 443
    const/4 v14, 0x1

    .line 444
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/l;->z(I)V

    .line 445
    .line 446
    .line 447
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/l;->f:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v14, Landroidx/datastore/preferences/protobuf/k;

    .line 450
    .line 451
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->k()J

    .line 452
    .line 453
    .line 454
    move-result-wide v14

    .line 455
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/t0;->H(IILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_a

    .line 466
    .line 467
    :pswitch_d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v6

    .line 471
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/l;->z(I)V

    .line 472
    .line 473
    .line 474
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/l;->f:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v14, Landroidx/datastore/preferences/protobuf/k;

    .line 477
    .line 478
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->m()I

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/t0;->H(IILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_a

    .line 493
    .line 494
    :pswitch_e
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v6

    .line 498
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/l;->z(I)V

    .line 499
    .line 500
    .line 501
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/l;->f:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v14, Landroidx/datastore/preferences/protobuf/k;

    .line 504
    .line 505
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->w()J

    .line 506
    .line 507
    .line 508
    move-result-wide v14

    .line 509
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/t0;->H(IILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_a

    .line 520
    .line 521
    :pswitch_f
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v6

    .line 525
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/l;->z(I)V

    .line 526
    .line 527
    .line 528
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/l;->f:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v14, Landroidx/datastore/preferences/protobuf/k;

    .line 531
    .line 532
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->n()J

    .line 533
    .line 534
    .line 535
    move-result-wide v14

    .line 536
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/t0;->H(IILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_a

    .line 547
    .line 548
    :pswitch_10
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 549
    .line 550
    .line 551
    move-result-wide v6

    .line 552
    const/4 v14, 0x5

    .line 553
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/l;->z(I)V

    .line 554
    .line 555
    .line 556
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/l;->f:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v14, Landroidx/datastore/preferences/protobuf/k;

    .line 559
    .line 560
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->l()F

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/t0;->H(IILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_a

    .line 575
    .line 576
    :pswitch_11
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 577
    .line 578
    .line 579
    move-result-wide v6

    .line 580
    const/4 v14, 0x1

    .line 581
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/l;->z(I)V

    .line 582
    .line 583
    .line 584
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/l;->f:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v14, Landroidx/datastore/preferences/protobuf/k;

    .line 587
    .line 588
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->h()D

    .line 589
    .line 590
    .line 591
    move-result-wide v14

    .line 592
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/t0;->H(IILjava/lang/Object;)V
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/d0; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 600
    .line 601
    .line 602
    goto/16 :goto_a

    .line 603
    .line 604
    :pswitch_12
    :try_start_6
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/t0;->b:[Ljava/lang/Object;

    .line 605
    .line 606
    div-int/lit8 v6, v3, 0x3

    .line 607
    .line 608
    const/16 v16, 0x2

    .line 609
    .line 610
    mul-int/lit8 v6, v6, 0x2

    .line 611
    .line 612
    aget-object v0, v0, v6

    .line 613
    .line 614
    move-object v6, v4

    .line 615
    move-object v4, v0

    .line 616
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/t0;->r(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/l;)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v2, p1

    .line 620
    .line 621
    move-object/from16 v14, p2

    .line 622
    .line 623
    move-object v6, v1

    .line 624
    goto/16 :goto_f

    .line 625
    .line 626
    :catchall_1
    move-exception v0

    .line 627
    move-object/from16 v2, p1

    .line 628
    .line 629
    goto/16 :goto_3

    .line 630
    .line 631
    :catch_1
    move-object/from16 v2, p1

    .line 632
    .line 633
    move-object/from16 v14, p2

    .line 634
    .line 635
    move-object v6, v1

    .line 636
    goto/16 :goto_c

    .line 637
    .line 638
    :pswitch_13
    move v7, v3

    .line 639
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 640
    .line 641
    .line 642
    move-result-wide v3

    .line 643
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/t0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 644
    .line 645
    .line 646
    move-result-object v6
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/d0; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 647
    move-object/from16 v2, p1

    .line 648
    .line 649
    move-object/from16 v5, p2

    .line 650
    .line 651
    move-object/from16 v7, p3

    .line 652
    .line 653
    :try_start_7
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/t0;->B(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/q;)V
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/d0; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 654
    .line 655
    .line 656
    move-object v4, v5

    .line 657
    goto/16 :goto_a

    .line 658
    .line 659
    :catch_2
    move-object v6, v1

    .line 660
    move-object v14, v5

    .line 661
    goto/16 :goto_c

    .line 662
    .line 663
    :pswitch_14
    :try_start_8
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 664
    .line 665
    .line 666
    move-result-wide v5

    .line 667
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b0;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->u(Landroidx/datastore/preferences/protobuf/b0;)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_a

    .line 678
    .line 679
    :pswitch_15
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 680
    .line 681
    .line 682
    move-result-wide v5

    .line 683
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b0;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->t(Landroidx/datastore/preferences/protobuf/b0;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_a

    .line 694
    .line 695
    :pswitch_16
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 696
    .line 697
    .line 698
    move-result-wide v5

    .line 699
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b0;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->s(Landroidx/datastore/preferences/protobuf/b0;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_a

    .line 710
    .line 711
    :pswitch_17
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 712
    .line 713
    .line 714
    move-result-wide v5

    .line 715
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b0;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->r(Landroidx/datastore/preferences/protobuf/b0;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_a

    .line 726
    .line 727
    :pswitch_18
    move v7, v3

    .line 728
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 729
    .line 730
    .line 731
    move-result-wide v5

    .line 732
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b0;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/l;->k(Landroidx/datastore/preferences/protobuf/b0;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/t0;->l(I)V

    .line 743
    .line 744
    .line 745
    invoke-static {v2, v0, v3, v12, v8}, Landroidx/datastore/preferences/protobuf/c1;->j(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/b0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j1;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    goto/16 :goto_a

    .line 749
    .line 750
    :pswitch_19
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 751
    .line 752
    .line 753
    move-result-wide v5

    .line 754
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b0;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->w(Landroidx/datastore/preferences/protobuf/b0;)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_a

    .line 765
    .line 766
    :pswitch_1a
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 767
    .line 768
    .line 769
    move-result-wide v5

    .line 770
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b0;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->f(Landroidx/datastore/preferences/protobuf/b0;)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_a

    .line 781
    .line 782
    :pswitch_1b
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 783
    .line 784
    .line 785
    move-result-wide v5

    .line 786
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b0;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->m(Landroidx/datastore/preferences/protobuf/b0;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_a

    .line 797
    .line 798
    :pswitch_1c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 799
    .line 800
    .line 801
    move-result-wide v5

    .line 802
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b0;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->n(Landroidx/datastore/preferences/protobuf/b0;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_a

    .line 813
    .line 814
    :pswitch_1d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 815
    .line 816
    .line 817
    move-result-wide v5

    .line 818
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b0;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->p(Landroidx/datastore/preferences/protobuf/b0;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_a

    .line 829
    .line 830
    :pswitch_1e
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 831
    .line 832
    .line 833
    move-result-wide v5

    .line 834
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b0;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->x(Landroidx/datastore/preferences/protobuf/b0;)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_a

    .line 845
    .line 846
    :pswitch_1f
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 847
    .line 848
    .line 849
    move-result-wide v5

    .line 850
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b0;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->q(Landroidx/datastore/preferences/protobuf/b0;)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_a

    .line 861
    .line 862
    :pswitch_20
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 863
    .line 864
    .line 865
    move-result-wide v5

    .line 866
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b0;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->o(Landroidx/datastore/preferences/protobuf/b0;)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_a

    .line 877
    .line 878
    :pswitch_21
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 879
    .line 880
    .line 881
    move-result-wide v5

    .line 882
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b0;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->i(Landroidx/datastore/preferences/protobuf/b0;)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_a

    .line 893
    .line 894
    :pswitch_22
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 895
    .line 896
    .line 897
    move-result-wide v5

    .line 898
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b0;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->u(Landroidx/datastore/preferences/protobuf/b0;)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_a

    .line 909
    .line 910
    :pswitch_23
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 911
    .line 912
    .line 913
    move-result-wide v5

    .line 914
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b0;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->t(Landroidx/datastore/preferences/protobuf/b0;)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_a

    .line 925
    .line 926
    :pswitch_24
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 927
    .line 928
    .line 929
    move-result-wide v5

    .line 930
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b0;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->s(Landroidx/datastore/preferences/protobuf/b0;)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_a

    .line 941
    .line 942
    :pswitch_25
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 943
    .line 944
    .line 945
    move-result-wide v5

    .line 946
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b0;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->r(Landroidx/datastore/preferences/protobuf/b0;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_a

    .line 957
    .line 958
    :pswitch_26
    move v7, v3

    .line 959
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 960
    .line 961
    .line 962
    move-result-wide v5

    .line 963
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b0;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/l;->k(Landroidx/datastore/preferences/protobuf/b0;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/t0;->l(I)V

    .line 974
    .line 975
    .line 976
    invoke-static {v2, v0, v3, v12, v8}, Landroidx/datastore/preferences/protobuf/c1;->j(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/b0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j1;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    goto/16 :goto_a

    .line 980
    .line 981
    :pswitch_27
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 982
    .line 983
    .line 984
    move-result-wide v5

    .line 985
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b0;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->w(Landroidx/datastore/preferences/protobuf/b0;)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_a

    .line 996
    .line 997
    :pswitch_28
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v5

    .line 1001
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b0;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/l;->h(Landroidx/datastore/preferences/protobuf/b0;)V
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/d0; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_a

    .line 1012
    .line 1013
    :pswitch_29
    move v7, v3

    .line 1014
    :try_start_9
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/t0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/d0; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1018
    move v3, v6

    .line 1019
    move-object/from16 v6, p3

    .line 1020
    .line 1021
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/t0;->C(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/q;)V
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/d0; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1022
    .line 1023
    .line 1024
    move-object v0, v6

    .line 1025
    move-object v6, v1

    .line 1026
    move-object v1, v0

    .line 1027
    move-object v0, v4

    .line 1028
    :goto_b
    move-object v14, v0

    .line 1029
    goto/16 :goto_f

    .line 1030
    .line 1031
    :catch_3
    move-object/from16 v17, v6

    .line 1032
    .line 1033
    move-object v6, v1

    .line 1034
    move-object/from16 v1, v17

    .line 1035
    .line 1036
    goto/16 :goto_7

    .line 1037
    .line 1038
    :catch_4
    move-object v6, v1

    .line 1039
    move-object/from16 v1, p3

    .line 1040
    .line 1041
    goto/16 :goto_7

    .line 1042
    .line 1043
    :pswitch_2a
    move-object v0, v4

    .line 1044
    move v3, v6

    .line 1045
    move-object v6, v1

    .line 1046
    move-object v1, v5

    .line 1047
    :try_start_b
    invoke-virtual {v6, v3, v0, v2}, Landroidx/datastore/preferences/protobuf/t0;->E(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_b

    .line 1051
    :catch_5
    move-object v14, v0

    .line 1052
    goto/16 :goto_c

    .line 1053
    .line 1054
    :pswitch_2b
    move-object v0, v4

    .line 1055
    move v3, v6

    .line 1056
    move-object v6, v1

    .line 1057
    move-object v1, v5

    .line 1058
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v3

    .line 1062
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b0;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/l;->f(Landroidx/datastore/preferences/protobuf/b0;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_b

    .line 1073
    :catchall_2
    move-exception v0

    .line 1074
    goto/16 :goto_10

    .line 1075
    .line 1076
    :pswitch_2c
    move-object v0, v4

    .line 1077
    move v3, v6

    .line 1078
    move-object v6, v1

    .line 1079
    move-object v1, v5

    .line 1080
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v3

    .line 1084
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b0;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/l;->m(Landroidx/datastore/preferences/protobuf/b0;)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_b

    .line 1095
    :pswitch_2d
    move-object v0, v4

    .line 1096
    move v3, v6

    .line 1097
    move-object v6, v1

    .line 1098
    move-object v1, v5

    .line 1099
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v3

    .line 1103
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b0;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/l;->n(Landroidx/datastore/preferences/protobuf/b0;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_b

    .line 1114
    :pswitch_2e
    move-object v0, v4

    .line 1115
    move v3, v6

    .line 1116
    move-object v6, v1

    .line 1117
    move-object v1, v5

    .line 1118
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v3

    .line 1122
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b0;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/l;->p(Landroidx/datastore/preferences/protobuf/b0;)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_b

    .line 1133
    :pswitch_2f
    move-object v0, v4

    .line 1134
    move v3, v6

    .line 1135
    move-object v6, v1

    .line 1136
    move-object v1, v5

    .line 1137
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v3

    .line 1141
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b0;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/l;->x(Landroidx/datastore/preferences/protobuf/b0;)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_b

    .line 1152
    :pswitch_30
    move-object v0, v4

    .line 1153
    move v3, v6

    .line 1154
    move-object v6, v1

    .line 1155
    move-object v1, v5

    .line 1156
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v3

    .line 1160
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b0;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/l;->q(Landroidx/datastore/preferences/protobuf/b0;)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_b

    .line 1171
    .line 1172
    :pswitch_31
    move-object v0, v4

    .line 1173
    move v3, v6

    .line 1174
    move-object v6, v1

    .line 1175
    move-object v1, v5

    .line 1176
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v3

    .line 1180
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b0;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/l;->o(Landroidx/datastore/preferences/protobuf/b0;)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_b

    .line 1191
    .line 1192
    :pswitch_32
    move-object v0, v4

    .line 1193
    move v3, v6

    .line 1194
    move-object v6, v1

    .line 1195
    move-object v1, v5

    .line 1196
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v3

    .line 1200
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/h0;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/b0;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/l;->i(Landroidx/datastore/preferences/protobuf/b0;)V

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_b

    .line 1211
    .line 1212
    :pswitch_33
    move-object v6, v1

    .line 1213
    move v7, v3

    .line 1214
    move-object v0, v4

    .line 1215
    move-object v1, v5

    .line 1216
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/t0;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    .line 1221
    .line 1222
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/t0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    invoke-virtual {v0, v15}, Landroidx/datastore/preferences/protobuf/l;->z(I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v0, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/l;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/q;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v6, v2, v7, v3}, Landroidx/datastore/preferences/protobuf/t0;->I(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a;)V

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_b

    .line 1236
    .line 1237
    :pswitch_34
    move v7, v3

    .line 1238
    move-object v0, v4

    .line 1239
    move v3, v6

    .line 1240
    move-object v6, v1

    .line 1241
    move-object v1, v5

    .line 1242
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v3

    .line 1246
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/l;->z(I)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/l;->f:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1252
    .line 1253
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/k;->r()J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v14

    .line 1257
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/o1;->n(Ljava/lang/Object;JJ)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/t0;->G(ILjava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_b

    .line 1264
    .line 1265
    :pswitch_35
    move v7, v3

    .line 1266
    move-object v0, v4

    .line 1267
    move v3, v6

    .line 1268
    move-object v6, v1

    .line 1269
    move-object v1, v5

    .line 1270
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v3

    .line 1274
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/l;->z(I)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/l;->f:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1280
    .line 1281
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/k;->q()I

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    invoke-static {v5, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/o1;->m(IJLjava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/t0;->G(ILjava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    goto/16 :goto_b

    .line 1292
    .line 1293
    :pswitch_36
    move v7, v3

    .line 1294
    move-object v0, v4

    .line 1295
    move v3, v6

    .line 1296
    move-object v6, v1

    .line 1297
    move-object v1, v5

    .line 1298
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v3

    .line 1302
    const/4 v14, 0x1

    .line 1303
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/l;->z(I)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/l;->f:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1309
    .line 1310
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/k;->p()J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v14

    .line 1314
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/o1;->n(Ljava/lang/Object;JJ)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/t0;->G(ILjava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    goto/16 :goto_b

    .line 1321
    .line 1322
    :pswitch_37
    move v7, v3

    .line 1323
    move-object v0, v4

    .line 1324
    move v3, v6

    .line 1325
    move-object v6, v1

    .line 1326
    move-object v1, v5

    .line 1327
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v3

    .line 1331
    const/4 v14, 0x5

    .line 1332
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/l;->z(I)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/l;->f:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1338
    .line 1339
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/k;->o()I

    .line 1340
    .line 1341
    .line 1342
    move-result v5

    .line 1343
    invoke-static {v5, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/o1;->m(IJLjava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/t0;->G(ILjava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    goto/16 :goto_b

    .line 1350
    .line 1351
    :pswitch_38
    move v7, v3

    .line 1352
    move-object v0, v4

    .line 1353
    move v3, v6

    .line 1354
    move-object v6, v1

    .line 1355
    move-object v1, v5

    .line 1356
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/l;->z(I)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/l;->f:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v4, Landroidx/datastore/preferences/protobuf/k;

    .line 1362
    .line 1363
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->i()I

    .line 1364
    .line 1365
    .line 1366
    move-result v4

    .line 1367
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/t0;->l(I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v14

    .line 1374
    invoke-static {v4, v14, v15, v2}, Landroidx/datastore/preferences/protobuf/o1;->m(IJLjava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/t0;->G(ILjava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    goto/16 :goto_b

    .line 1381
    .line 1382
    :pswitch_39
    move v7, v3

    .line 1383
    move-object v0, v4

    .line 1384
    move v3, v6

    .line 1385
    move-object v6, v1

    .line 1386
    move-object v1, v5

    .line 1387
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v3

    .line 1391
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/l;->z(I)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/l;->f:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1397
    .line 1398
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/k;->v()I

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    invoke-static {v5, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/o1;->m(IJLjava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/t0;->G(ILjava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_b

    .line 1409
    .line 1410
    :pswitch_3a
    move v7, v3

    .line 1411
    move-object v0, v4

    .line 1412
    move v3, v6

    .line 1413
    move-object v6, v1

    .line 1414
    move-object v1, v5

    .line 1415
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v3

    .line 1419
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->g()Landroidx/datastore/preferences/protobuf/h;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v5

    .line 1423
    invoke-static {v3, v4, v2, v5}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/t0;->G(ILjava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    goto/16 :goto_b

    .line 1430
    .line 1431
    :pswitch_3b
    move-object v6, v1

    .line 1432
    move v7, v3

    .line 1433
    move-object v0, v4

    .line 1434
    move-object v1, v5

    .line 1435
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/t0;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    .line 1440
    .line 1441
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/t0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    const/4 v14, 0x2

    .line 1446
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/l;->z(I)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v0, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/l;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/q;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v6, v2, v7, v3}, Landroidx/datastore/preferences/protobuf/t0;->I(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a;)V

    .line 1453
    .line 1454
    .line 1455
    goto/16 :goto_b

    .line 1456
    .line 1457
    :pswitch_3c
    move v7, v3

    .line 1458
    move-object v0, v4

    .line 1459
    move v3, v6

    .line 1460
    move-object v6, v1

    .line 1461
    move-object v1, v5

    .line 1462
    invoke-virtual {v6, v3, v0, v2}, Landroidx/datastore/preferences/protobuf/t0;->D(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/t0;->G(ILjava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    goto/16 :goto_b

    .line 1469
    .line 1470
    :pswitch_3d
    move v7, v3

    .line 1471
    move-object v0, v4

    .line 1472
    move v3, v6

    .line 1473
    move-object v6, v1

    .line 1474
    move-object v1, v5

    .line 1475
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v3

    .line 1479
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/l;->z(I)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/l;->f:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1485
    .line 1486
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/k;->f()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v5

    .line 1490
    sget-object v14, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 1491
    .line 1492
    invoke-virtual {v14, v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/n1;->j(Ljava/lang/Object;JZ)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/t0;->G(ILjava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_b

    .line 1499
    .line 1500
    :pswitch_3e
    move v7, v3

    .line 1501
    move-object v0, v4

    .line 1502
    move v3, v6

    .line 1503
    move-object v6, v1

    .line 1504
    move-object v1, v5

    .line 1505
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v3

    .line 1509
    const/4 v14, 0x5

    .line 1510
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/l;->z(I)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/l;->f:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1516
    .line 1517
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/k;->j()I

    .line 1518
    .line 1519
    .line 1520
    move-result v5

    .line 1521
    invoke-static {v5, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/o1;->m(IJLjava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/t0;->G(ILjava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    goto/16 :goto_b

    .line 1528
    .line 1529
    :pswitch_3f
    move v7, v3

    .line 1530
    move-object v0, v4

    .line 1531
    move v3, v6

    .line 1532
    move-object v6, v1

    .line 1533
    move-object v1, v5

    .line 1534
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 1535
    .line 1536
    .line 1537
    move-result-wide v3

    .line 1538
    const/4 v14, 0x1

    .line 1539
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/l;->z(I)V

    .line 1540
    .line 1541
    .line 1542
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/l;->f:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1545
    .line 1546
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/k;->k()J

    .line 1547
    .line 1548
    .line 1549
    move-result-wide v14

    .line 1550
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/o1;->n(Ljava/lang/Object;JJ)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/t0;->G(ILjava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    goto/16 :goto_b

    .line 1557
    .line 1558
    :pswitch_40
    move v7, v3

    .line 1559
    move-object v0, v4

    .line 1560
    move v3, v6

    .line 1561
    move-object v6, v1

    .line 1562
    move-object v1, v5

    .line 1563
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 1564
    .line 1565
    .line 1566
    move-result-wide v3

    .line 1567
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/l;->z(I)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/l;->f:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1573
    .line 1574
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/k;->m()I

    .line 1575
    .line 1576
    .line 1577
    move-result v5

    .line 1578
    invoke-static {v5, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/o1;->m(IJLjava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/t0;->G(ILjava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    goto/16 :goto_b

    .line 1585
    .line 1586
    :pswitch_41
    move v7, v3

    .line 1587
    move-object v0, v4

    .line 1588
    move v3, v6

    .line 1589
    move-object v6, v1

    .line 1590
    move-object v1, v5

    .line 1591
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v3

    .line 1595
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/l;->z(I)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/l;->f:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1601
    .line 1602
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/k;->w()J

    .line 1603
    .line 1604
    .line 1605
    move-result-wide v14

    .line 1606
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/o1;->n(Ljava/lang/Object;JJ)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/t0;->G(ILjava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    goto/16 :goto_b

    .line 1613
    .line 1614
    :pswitch_42
    move v7, v3

    .line 1615
    move-object v0, v4

    .line 1616
    move v3, v6

    .line 1617
    move-object v6, v1

    .line 1618
    move-object v1, v5

    .line 1619
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 1620
    .line 1621
    .line 1622
    move-result-wide v3

    .line 1623
    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/l;->z(I)V

    .line 1624
    .line 1625
    .line 1626
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/l;->f:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1629
    .line 1630
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/k;->n()J

    .line 1631
    .line 1632
    .line 1633
    move-result-wide v14

    .line 1634
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/o1;->n(Ljava/lang/Object;JJ)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/t0;->G(ILjava/lang/Object;)V

    .line 1638
    .line 1639
    .line 1640
    goto/16 :goto_b

    .line 1641
    .line 1642
    :pswitch_43
    move v7, v3

    .line 1643
    move-object v0, v4

    .line 1644
    move v3, v6

    .line 1645
    move-object v6, v1

    .line 1646
    move-object v1, v5

    .line 1647
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 1648
    .line 1649
    .line 1650
    move-result-wide v3

    .line 1651
    const/4 v14, 0x5

    .line 1652
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/l;->z(I)V

    .line 1653
    .line 1654
    .line 1655
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/l;->f:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1658
    .line 1659
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/k;->l()F

    .line 1660
    .line 1661
    .line 1662
    move-result v5

    .line 1663
    sget-object v14, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 1664
    .line 1665
    invoke-virtual {v14, v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/n1;->m(Ljava/lang/Object;JF)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/t0;->G(ILjava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    goto/16 :goto_b

    .line 1672
    .line 1673
    :pswitch_44
    move v7, v3

    .line 1674
    move-object v0, v4

    .line 1675
    move v3, v6

    .line 1676
    move-object v6, v1

    .line 1677
    move-object v1, v5

    .line 1678
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/t0;->x(I)J

    .line 1679
    .line 1680
    .line 1681
    move-result-wide v3

    .line 1682
    const/4 v14, 0x1

    .line 1683
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/l;->z(I)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/l;->f:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 1689
    .line 1690
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/k;->h()D

    .line 1691
    .line 1692
    .line 1693
    move-result-wide v14
    :try_end_b
    .catch Landroidx/datastore/preferences/protobuf/d0; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1694
    :try_start_c
    sget-object v0, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;
    :try_end_c
    .catch Landroidx/datastore/preferences/protobuf/d0; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1695
    .line 1696
    move-object v1, v2

    .line 1697
    move-wide v2, v3

    .line 1698
    move-wide v4, v14

    .line 1699
    move-object/from16 v14, p2

    .line 1700
    .line 1701
    :try_start_d
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/n1;->l(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Landroidx/datastore/preferences/protobuf/d0; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1702
    .line 1703
    .line 1704
    move-object v2, v1

    .line 1705
    :try_start_e
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/t0;->G(ILjava/lang/Object;)V
    :try_end_e
    .catch Landroidx/datastore/preferences/protobuf/d0; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1706
    .line 1707
    .line 1708
    goto :goto_f

    .line 1709
    :catchall_3
    move-exception v0

    .line 1710
    move-object v2, v1

    .line 1711
    goto :goto_10

    .line 1712
    :catch_6
    move-object v2, v1

    .line 1713
    goto :goto_c

    .line 1714
    :catch_7
    move-object/from16 v14, p2

    .line 1715
    .line 1716
    :catch_8
    :goto_c
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1717
    .line 1718
    .line 1719
    if-nez v12, :cond_a

    .line 1720
    .line 1721
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/j1;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i1;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    move-object v12, v0

    .line 1726
    :cond_a
    invoke-static {v13, v14, v12}, Landroidx/datastore/preferences/protobuf/j1;->b(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1730
    if-nez v0, :cond_d

    .line 1731
    .line 1732
    :goto_d
    if-ge v11, v10, :cond_b

    .line 1733
    .line 1734
    aget v0, v9, v11

    .line 1735
    .line 1736
    invoke-virtual {v6, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/t0;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1737
    .line 1738
    .line 1739
    add-int/lit8 v11, v11, 0x1

    .line 1740
    .line 1741
    goto :goto_d

    .line 1742
    :cond_b
    if-eqz v12, :cond_c

    .line 1743
    .line 1744
    move-object v0, v2

    .line 1745
    check-cast v0, Landroidx/datastore/preferences/protobuf/z;

    .line 1746
    .line 1747
    iput-object v12, v0, Landroidx/datastore/preferences/protobuf/z;->unknownFields:Landroidx/datastore/preferences/protobuf/i1;

    .line 1748
    .line 1749
    :cond_c
    :goto_e
    return-void

    .line 1750
    :cond_d
    :goto_f
    move-object/from16 v5, p3

    .line 1751
    .line 1752
    move-object v1, v6

    .line 1753
    move-object v4, v14

    .line 1754
    goto/16 :goto_0

    .line 1755
    .line 1756
    :goto_10
    if-ge v11, v10, :cond_e

    .line 1757
    .line 1758
    aget v1, v9, v11

    .line 1759
    .line 1760
    invoke-virtual {v6, v1, v2, v12}, Landroidx/datastore/preferences/protobuf/t0;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    add-int/lit8 v11, v11, 0x1

    .line 1764
    .line 1765
    goto :goto_10

    .line 1766
    :cond_e
    if-eqz v12, :cond_f

    .line 1767
    .line 1768
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1769
    .line 1770
    .line 1771
    move-object v1, v2

    .line 1772
    check-cast v1, Landroidx/datastore/preferences/protobuf/z;

    .line 1773
    .line 1774
    iput-object v12, v1, Landroidx/datastore/preferences/protobuf/z;->unknownFields:Landroidx/datastore/preferences/protobuf/i1;

    .line 1775
    .line 1776
    :cond_f
    throw v0

    .line 1777
    :cond_10
    move-object v6, v1

    .line 1778
    const-string v0, "Mutating immutable message: "

    .line 1779
    .line 1780
    invoke-static {v2, v0}, Lr8/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    return-void

    .line 1784
    nop

    .line 1785
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
.end method

.method public final g(Landroidx/datastore/preferences/protobuf/z;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    sget-object v6, Landroidx/datastore/preferences/protobuf/t0;->o:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v2, v8

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/t0;->a:[I

    .line 15
    .line 16
    array-length v10, v4

    .line 17
    if-ge v1, v10, :cond_25

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t0;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/t0;->K(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    aget v12, v4, v1

    .line 28
    .line 29
    add-int/lit8 v13, v1, 0x2

    .line 30
    .line 31
    aget v4, v4, v13

    .line 32
    .line 33
    and-int v13, v4, v8

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_2

    .line 39
    .line 40
    if-eq v13, v2, :cond_1

    .line 41
    .line 42
    if-ne v13, v8, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v2, v13

    .line 47
    invoke-virtual {v6, v5, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    move v3, v2

    .line 52
    :goto_1
    move v2, v13

    .line 53
    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    .line 54
    .line 55
    shl-int v4, v15, v4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v4, 0x0

    .line 59
    :goto_2
    and-int/2addr v10, v8

    .line 60
    int-to-long v13, v10

    .line 61
    sget-object v10, Landroidx/datastore/preferences/protobuf/u;->c:Landroidx/datastore/preferences/protobuf/u;

    .line 62
    .line 63
    iget v10, v10, Landroidx/datastore/preferences/protobuf/u;->b:I

    .line 64
    .line 65
    if-lt v11, v10, :cond_3

    .line 66
    .line 67
    sget-object v10, Landroidx/datastore/preferences/protobuf/u;->d:Landroidx/datastore/preferences/protobuf/u;

    .line 68
    .line 69
    iget v10, v10, Landroidx/datastore/preferences/protobuf/u;->b:I

    .line 70
    .line 71
    :cond_3
    const/16 v10, 0x3f

    .line 72
    .line 73
    const/16 v16, 0x2

    .line 74
    .line 75
    const/16 v17, 0x4

    .line 76
    .line 77
    const/16 v18, 0x8

    .line 78
    .line 79
    packed-switch v11, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :pswitch_0
    invoke-virtual {v0, v12, v1, v5}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    mul-int/lit8 v11, v11, 0x2

    .line 104
    .line 105
    invoke-virtual {v4, v10}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/b1;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    add-int/2addr v4, v11

    .line 110
    :goto_3
    add-int/2addr v9, v4

    .line 111
    :cond_4
    :goto_4
    const/16 v19, 0x0

    .line 112
    .line 113
    goto/16 :goto_30

    .line 114
    .line 115
    :pswitch_1
    invoke-virtual {v0, v12, v1, v5}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-static {v5, v13, v14}, Landroidx/datastore/preferences/protobuf/t0;->z(Ljava/lang/Object;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    shl-long v11, v13, v15

    .line 130
    .line 131
    shr-long/2addr v13, v10

    .line 132
    xor-long v10, v11, v13

    .line 133
    .line 134
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/n;->j(J)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    :goto_5
    add-int/2addr v10, v4

    .line 139
    :goto_6
    add-int/2addr v9, v10

    .line 140
    goto :goto_4

    .line 141
    :pswitch_2
    invoke-virtual {v0, v12, v1, v5}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    invoke-static {v5, v13, v14}, Landroidx/datastore/preferences/protobuf/t0;->y(Ljava/lang/Object;J)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    shl-int/lit8 v11, v4, 0x1

    .line 156
    .line 157
    shr-int/lit8 v4, v4, 0x1f

    .line 158
    .line 159
    xor-int/2addr v4, v11

    .line 160
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    :goto_7
    add-int/2addr v4, v10

    .line 165
    goto :goto_3

    .line 166
    :pswitch_3
    invoke-virtual {v0, v12, v1, v5}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    :goto_8
    add-int/lit8 v4, v4, 0x8

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_4
    invoke-virtual {v0, v12, v1, v5}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_4

    .line 184
    .line 185
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    :goto_9
    add-int/lit8 v4, v4, 0x4

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_5
    invoke-virtual {v0, v12, v1, v5}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    invoke-static {v5, v13, v14}, Landroidx/datastore/preferences/protobuf/t0;->y(Ljava/lang/Object;J)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    int-to-long v11, v4

    .line 207
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/n;->j(J)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    goto :goto_7

    .line 212
    :pswitch_6
    invoke-virtual {v0, v12, v1, v5}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_4

    .line 217
    .line 218
    invoke-static {v5, v13, v14}, Landroidx/datastore/preferences/protobuf/t0;->y(Ljava/lang/Object;J)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    goto :goto_7

    .line 231
    :pswitch_7
    invoke-virtual {v0, v12, v1, v5}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_4

    .line 236
    .line 237
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Landroidx/datastore/preferences/protobuf/h;

    .line 242
    .line 243
    invoke-static {v12, v4}, Landroidx/datastore/preferences/protobuf/n;->f(ILandroidx/datastore/preferences/protobuf/h;)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :pswitch_8
    invoke-virtual {v0, v12, v1, v5}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_4

    .line 254
    .line 255
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    sget-object v11, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 264
    .line 265
    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    .line 266
    .line 267
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    invoke-virtual {v4, v10}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/b1;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    add-int/2addr v10, v4

    .line 280
    add-int/2addr v10, v11

    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :pswitch_9
    invoke-virtual {v0, v12, v1, v5}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_4

    .line 288
    .line 289
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    instance-of v10, v4, Landroidx/datastore/preferences/protobuf/h;

    .line 294
    .line 295
    if-eqz v10, :cond_5

    .line 296
    .line 297
    check-cast v4, Landroidx/datastore/preferences/protobuf/h;

    .line 298
    .line 299
    invoke-static {v12, v4}, Landroidx/datastore/preferences/protobuf/n;->f(ILandroidx/datastore/preferences/protobuf/h;)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    :goto_a
    add-int/2addr v4, v9

    .line 304
    move v9, v4

    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :cond_5
    check-cast v4, Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n;->g(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    add-int/2addr v4, v10

    .line 318
    goto :goto_a

    .line 319
    :pswitch_a
    invoke-virtual {v0, v12, v1, v5}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_4

    .line 324
    .line 325
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    add-int/2addr v4, v15

    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :pswitch_b
    invoke-virtual {v0, v12, v1, v5}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_4

    .line 337
    .line 338
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    goto/16 :goto_9

    .line 343
    .line 344
    :pswitch_c
    invoke-virtual {v0, v12, v1, v5}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_4

    .line 349
    .line 350
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    goto/16 :goto_8

    .line 355
    .line 356
    :pswitch_d
    invoke-virtual {v0, v12, v1, v5}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_4

    .line 361
    .line 362
    invoke-static {v5, v13, v14}, Landroidx/datastore/preferences/protobuf/t0;->y(Ljava/lang/Object;J)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    int-to-long v11, v4

    .line 371
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/n;->j(J)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :pswitch_e
    invoke-virtual {v0, v12, v1, v5}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_4

    .line 382
    .line 383
    invoke-static {v5, v13, v14}, Landroidx/datastore/preferences/protobuf/t0;->z(Ljava/lang/Object;J)J

    .line 384
    .line 385
    .line 386
    move-result-wide v10

    .line 387
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/n;->j(J)I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :pswitch_f
    invoke-virtual {v0, v12, v1, v5}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_4

    .line 402
    .line 403
    invoke-static {v5, v13, v14}, Landroidx/datastore/preferences/protobuf/t0;->z(Ljava/lang/Object;J)J

    .line 404
    .line 405
    .line 406
    move-result-wide v10

    .line 407
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/n;->j(J)I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :pswitch_10
    invoke-virtual {v0, v12, v1, v5}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_4

    .line 422
    .line 423
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    goto/16 :goto_9

    .line 428
    .line 429
    :pswitch_11
    invoke-virtual {v0, v12, v1, v5}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_4

    .line 434
    .line 435
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    goto/16 :goto_8

    .line 440
    .line 441
    :pswitch_12
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    div-int/lit8 v11, v1, 0x3

    .line 446
    .line 447
    mul-int/lit8 v11, v11, 0x2

    .line 448
    .line 449
    iget-object v13, v0, Landroidx/datastore/preferences/protobuf/t0;->b:[Ljava/lang/Object;

    .line 450
    .line 451
    aget-object v11, v13, v11

    .line 452
    .line 453
    iget-object v13, v0, Landroidx/datastore/preferences/protobuf/t0;->m:Landroidx/datastore/preferences/protobuf/p0;

    .line 454
    .line 455
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    check-cast v4, Landroidx/datastore/preferences/protobuf/o0;

    .line 459
    .line 460
    check-cast v11, Landroidx/datastore/preferences/protobuf/n0;

    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    if-eqz v13, :cond_7

    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    :cond_6
    move/from16 v25, v2

    .line 470
    .line 471
    move v10, v3

    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    goto/16 :goto_15

    .line 475
    .line 476
    :cond_7
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/o0;->entrySet()Ljava/util/Set;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    const/4 v13, 0x0

    .line 485
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v14

    .line 489
    if-eqz v14, :cond_6

    .line 490
    .line 491
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    check-cast v14, Ljava/util/Map$Entry;

    .line 496
    .line 497
    const/16 v19, 0x0

    .line 498
    .line 499
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 511
    .line 512
    .line 513
    move-result v20

    .line 514
    iget-object v8, v11, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/m0;

    .line 515
    .line 516
    move/from16 v21, v10

    .line 517
    .line 518
    iget-object v10, v8, Landroidx/datastore/preferences/protobuf/m0;->a:Landroidx/datastore/preferences/protobuf/w1;

    .line 519
    .line 520
    sget v22, Landroidx/datastore/preferences/protobuf/t;->c:I

    .line 521
    .line 522
    invoke-static {v15}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 523
    .line 524
    .line 525
    move-result v22

    .line 526
    move/from16 v23, v15

    .line 527
    .line 528
    sget-object v15, Landroidx/datastore/preferences/protobuf/w1;->e:Landroidx/datastore/preferences/protobuf/t1;

    .line 529
    .line 530
    if-ne v10, v15, :cond_8

    .line 531
    .line 532
    mul-int/lit8 v22, v22, 0x2

    .line 533
    .line 534
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    const-string v24, "There is no way to get here, but the compiler thinks otherwise."

    .line 539
    .line 540
    move/from16 v25, v2

    .line 541
    .line 542
    packed-switch v10, :pswitch_data_1

    .line 543
    .line 544
    .line 545
    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/sm1;->A(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    return v19

    .line 549
    :pswitch_13
    check-cast v7, Ljava/lang/Long;

    .line 550
    .line 551
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 552
    .line 553
    .line 554
    move-result-wide v26

    .line 555
    shl-long v28, v26, v23

    .line 556
    .line 557
    shr-long v26, v26, v21

    .line 558
    .line 559
    xor-long v26, v28, v26

    .line 560
    .line 561
    invoke-static/range {v26 .. v27}, Landroidx/datastore/preferences/protobuf/n;->j(J)I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    :goto_c
    move v10, v3

    .line 566
    goto/16 :goto_10

    .line 567
    .line 568
    :pswitch_14
    check-cast v7, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    shl-int/lit8 v10, v7, 0x1

    .line 575
    .line 576
    shr-int/lit8 v7, v7, 0x1f

    .line 577
    .line 578
    xor-int/2addr v7, v10

    .line 579
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    goto :goto_c

    .line 584
    :pswitch_15
    check-cast v7, Ljava/lang/Long;

    .line 585
    .line 586
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    move v10, v3

    .line 590
    :goto_d
    move/from16 v7, v18

    .line 591
    .line 592
    goto/16 :goto_10

    .line 593
    .line 594
    :pswitch_16
    check-cast v7, Ljava/lang/Integer;

    .line 595
    .line 596
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    move v10, v3

    .line 600
    :goto_e
    move/from16 v7, v17

    .line 601
    .line 602
    goto/16 :goto_10

    .line 603
    .line 604
    :pswitch_17
    check-cast v7, Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    move v10, v3

    .line 611
    int-to-long v2, v7

    .line 612
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/n;->j(J)I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    goto/16 :goto_10

    .line 617
    .line 618
    :pswitch_18
    move v10, v3

    .line 619
    check-cast v7, Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    goto/16 :goto_10

    .line 630
    .line 631
    :pswitch_19
    move v10, v3

    .line 632
    instance-of v2, v7, Landroidx/datastore/preferences/protobuf/h;

    .line 633
    .line 634
    if-eqz v2, :cond_9

    .line 635
    .line 636
    check-cast v7, Landroidx/datastore/preferences/protobuf/h;

    .line 637
    .line 638
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    :goto_f
    add-int v7, v3, v2

    .line 647
    .line 648
    goto/16 :goto_10

    .line 649
    .line 650
    :cond_9
    check-cast v7, [B

    .line 651
    .line 652
    array-length v2, v7

    .line 653
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    goto :goto_f

    .line 658
    :pswitch_1a
    move v10, v3

    .line 659
    check-cast v7, Landroidx/datastore/preferences/protobuf/a;

    .line 660
    .line 661
    check-cast v7, Landroidx/datastore/preferences/protobuf/z;

    .line 662
    .line 663
    const/4 v2, 0x0

    .line 664
    invoke-virtual {v7, v2}, Landroidx/datastore/preferences/protobuf/z;->a(Landroidx/datastore/preferences/protobuf/b1;)I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    add-int/2addr v7, v3

    .line 673
    goto/16 :goto_10

    .line 674
    .line 675
    :pswitch_1b
    move v10, v3

    .line 676
    const/4 v2, 0x0

    .line 677
    check-cast v7, Landroidx/datastore/preferences/protobuf/a;

    .line 678
    .line 679
    check-cast v7, Landroidx/datastore/preferences/protobuf/z;

    .line 680
    .line 681
    invoke-virtual {v7, v2}, Landroidx/datastore/preferences/protobuf/z;->a(Landroidx/datastore/preferences/protobuf/b1;)I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    goto/16 :goto_10

    .line 686
    .line 687
    :pswitch_1c
    move v10, v3

    .line 688
    instance-of v2, v7, Landroidx/datastore/preferences/protobuf/h;

    .line 689
    .line 690
    if-eqz v2, :cond_a

    .line 691
    .line 692
    check-cast v7, Landroidx/datastore/preferences/protobuf/h;

    .line 693
    .line 694
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    goto :goto_f

    .line 703
    :cond_a
    check-cast v7, Ljava/lang/String;

    .line 704
    .line 705
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/n;->g(Ljava/lang/String;)I

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    goto :goto_10

    .line 710
    :pswitch_1d
    move v10, v3

    .line 711
    check-cast v7, Ljava/lang/Boolean;

    .line 712
    .line 713
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    move/from16 v7, v23

    .line 717
    .line 718
    goto :goto_10

    .line 719
    :pswitch_1e
    move v10, v3

    .line 720
    check-cast v7, Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    goto :goto_e

    .line 726
    :pswitch_1f
    move v10, v3

    .line 727
    check-cast v7, Ljava/lang/Long;

    .line 728
    .line 729
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    goto/16 :goto_d

    .line 733
    .line 734
    :pswitch_20
    move v10, v3

    .line 735
    check-cast v7, Ljava/lang/Integer;

    .line 736
    .line 737
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    int-to-long v2, v2

    .line 742
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/n;->j(J)I

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    goto :goto_10

    .line 747
    :pswitch_21
    move v10, v3

    .line 748
    check-cast v7, Ljava/lang/Long;

    .line 749
    .line 750
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 751
    .line 752
    .line 753
    move-result-wide v2

    .line 754
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/n;->j(J)I

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    goto :goto_10

    .line 759
    :pswitch_22
    move v10, v3

    .line 760
    check-cast v7, Ljava/lang/Long;

    .line 761
    .line 762
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 763
    .line 764
    .line 765
    move-result-wide v2

    .line 766
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/n;->j(J)I

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    goto :goto_10

    .line 771
    :pswitch_23
    move v10, v3

    .line 772
    check-cast v7, Ljava/lang/Float;

    .line 773
    .line 774
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    goto/16 :goto_e

    .line 778
    .line 779
    :pswitch_24
    move v10, v3

    .line 780
    check-cast v7, Ljava/lang/Double;

    .line 781
    .line 782
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    goto/16 :goto_d

    .line 786
    .line 787
    :goto_10
    add-int v7, v7, v22

    .line 788
    .line 789
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/m0;->b:Landroidx/datastore/preferences/protobuf/w1;

    .line 790
    .line 791
    invoke-static/range {v16 .. v16}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-ne v2, v15, :cond_b

    .line 796
    .line 797
    mul-int/lit8 v3, v3, 0x2

    .line 798
    .line 799
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    packed-switch v2, :pswitch_data_2

    .line 804
    .line 805
    .line 806
    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/sm1;->A(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    return v19

    .line 810
    :pswitch_25
    check-cast v14, Ljava/lang/Long;

    .line 811
    .line 812
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 813
    .line 814
    .line 815
    move-result-wide v14

    .line 816
    shl-long v26, v14, v23

    .line 817
    .line 818
    shr-long v14, v14, v21

    .line 819
    .line 820
    xor-long v14, v26, v14

    .line 821
    .line 822
    invoke-static {v14, v15}, Landroidx/datastore/preferences/protobuf/n;->j(J)I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    goto/16 :goto_14

    .line 827
    .line 828
    :pswitch_26
    check-cast v14, Ljava/lang/Integer;

    .line 829
    .line 830
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    shl-int/lit8 v8, v2, 0x1

    .line 835
    .line 836
    shr-int/lit8 v2, v2, 0x1f

    .line 837
    .line 838
    xor-int/2addr v2, v8

    .line 839
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    goto/16 :goto_14

    .line 844
    .line 845
    :pswitch_27
    check-cast v14, Ljava/lang/Long;

    .line 846
    .line 847
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    :goto_11
    move/from16 v2, v18

    .line 851
    .line 852
    goto/16 :goto_14

    .line 853
    .line 854
    :pswitch_28
    check-cast v14, Ljava/lang/Integer;

    .line 855
    .line 856
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    :goto_12
    move/from16 v2, v17

    .line 860
    .line 861
    goto/16 :goto_14

    .line 862
    .line 863
    :pswitch_29
    check-cast v14, Ljava/lang/Integer;

    .line 864
    .line 865
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    int-to-long v14, v2

    .line 870
    invoke-static {v14, v15}, Landroidx/datastore/preferences/protobuf/n;->j(J)I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    goto/16 :goto_14

    .line 875
    .line 876
    :pswitch_2a
    check-cast v14, Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    goto/16 :goto_14

    .line 887
    .line 888
    :pswitch_2b
    instance-of v2, v14, Landroidx/datastore/preferences/protobuf/h;

    .line 889
    .line 890
    if-eqz v2, :cond_c

    .line 891
    .line 892
    check-cast v14, Landroidx/datastore/preferences/protobuf/h;

    .line 893
    .line 894
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 899
    .line 900
    .line 901
    move-result v8

    .line 902
    :goto_13
    add-int/2addr v2, v8

    .line 903
    goto/16 :goto_14

    .line 904
    .line 905
    :cond_c
    check-cast v14, [B

    .line 906
    .line 907
    array-length v2, v14

    .line 908
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 909
    .line 910
    .line 911
    move-result v8

    .line 912
    goto :goto_13

    .line 913
    :pswitch_2c
    check-cast v14, Landroidx/datastore/preferences/protobuf/a;

    .line 914
    .line 915
    check-cast v14, Landroidx/datastore/preferences/protobuf/z;

    .line 916
    .line 917
    const/4 v2, 0x0

    .line 918
    invoke-virtual {v14, v2}, Landroidx/datastore/preferences/protobuf/z;->a(Landroidx/datastore/preferences/protobuf/b1;)I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 923
    .line 924
    .line 925
    move-result v8

    .line 926
    goto :goto_13

    .line 927
    :pswitch_2d
    const/4 v2, 0x0

    .line 928
    check-cast v14, Landroidx/datastore/preferences/protobuf/a;

    .line 929
    .line 930
    check-cast v14, Landroidx/datastore/preferences/protobuf/z;

    .line 931
    .line 932
    invoke-virtual {v14, v2}, Landroidx/datastore/preferences/protobuf/z;->a(Landroidx/datastore/preferences/protobuf/b1;)I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    goto :goto_14

    .line 937
    :pswitch_2e
    instance-of v2, v14, Landroidx/datastore/preferences/protobuf/h;

    .line 938
    .line 939
    if-eqz v2, :cond_d

    .line 940
    .line 941
    check-cast v14, Landroidx/datastore/preferences/protobuf/h;

    .line 942
    .line 943
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 948
    .line 949
    .line 950
    move-result v8

    .line 951
    goto :goto_13

    .line 952
    :cond_d
    check-cast v14, Ljava/lang/String;

    .line 953
    .line 954
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/n;->g(Ljava/lang/String;)I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    goto :goto_14

    .line 959
    :pswitch_2f
    check-cast v14, Ljava/lang/Boolean;

    .line 960
    .line 961
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    move/from16 v2, v23

    .line 965
    .line 966
    goto :goto_14

    .line 967
    :pswitch_30
    check-cast v14, Ljava/lang/Integer;

    .line 968
    .line 969
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    goto :goto_12

    .line 973
    :pswitch_31
    check-cast v14, Ljava/lang/Long;

    .line 974
    .line 975
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    goto/16 :goto_11

    .line 979
    .line 980
    :pswitch_32
    check-cast v14, Ljava/lang/Integer;

    .line 981
    .line 982
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    int-to-long v14, v2

    .line 987
    invoke-static {v14, v15}, Landroidx/datastore/preferences/protobuf/n;->j(J)I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    goto :goto_14

    .line 992
    :pswitch_33
    check-cast v14, Ljava/lang/Long;

    .line 993
    .line 994
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 995
    .line 996
    .line 997
    move-result-wide v14

    .line 998
    invoke-static {v14, v15}, Landroidx/datastore/preferences/protobuf/n;->j(J)I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    goto :goto_14

    .line 1003
    :pswitch_34
    check-cast v14, Ljava/lang/Long;

    .line 1004
    .line 1005
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v14

    .line 1009
    invoke-static {v14, v15}, Landroidx/datastore/preferences/protobuf/n;->j(J)I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    goto :goto_14

    .line 1014
    :pswitch_35
    check-cast v14, Ljava/lang/Float;

    .line 1015
    .line 1016
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_12

    .line 1020
    .line 1021
    :pswitch_36
    check-cast v14, Ljava/lang/Double;

    .line 1022
    .line 1023
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_11

    .line 1027
    .line 1028
    :goto_14
    add-int/2addr v2, v3

    .line 1029
    add-int/2addr v2, v7

    .line 1030
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    add-int/2addr v3, v2

    .line 1035
    add-int v3, v3, v20

    .line 1036
    .line 1037
    add-int/2addr v13, v3

    .line 1038
    move v3, v10

    .line 1039
    move/from16 v10, v21

    .line 1040
    .line 1041
    move/from16 v15, v23

    .line 1042
    .line 1043
    move/from16 v2, v25

    .line 1044
    .line 1045
    const v8, 0xfffff

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_b

    .line 1049
    .line 1050
    :goto_15
    add-int/2addr v9, v13

    .line 1051
    :cond_e
    :goto_16
    move v3, v10

    .line 1052
    :goto_17
    move/from16 v2, v25

    .line 1053
    .line 1054
    goto/16 :goto_30

    .line 1055
    .line 1056
    :pswitch_37
    move/from16 v25, v2

    .line 1057
    .line 1058
    move v10, v3

    .line 1059
    const/16 v19, 0x0

    .line 1060
    .line 1061
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    check-cast v2, Ljava/util/List;

    .line 1066
    .line 1067
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    sget-object v4, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 1072
    .line 1073
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    if-nez v4, :cond_f

    .line 1078
    .line 1079
    move/from16 v8, v19

    .line 1080
    .line 1081
    goto :goto_19

    .line 1082
    :cond_f
    move/from16 v7, v19

    .line 1083
    .line 1084
    move v8, v7

    .line 1085
    :goto_18
    if-ge v7, v4, :cond_10

    .line 1086
    .line 1087
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v11

    .line 1091
    check-cast v11, Landroidx/datastore/preferences/protobuf/a;

    .line 1092
    .line 1093
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v13

    .line 1097
    mul-int/lit8 v13, v13, 0x2

    .line 1098
    .line 1099
    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/b1;)I

    .line 1100
    .line 1101
    .line 1102
    move-result v11

    .line 1103
    add-int/2addr v11, v13

    .line 1104
    add-int/2addr v8, v11

    .line 1105
    add-int/lit8 v7, v7, 0x1

    .line 1106
    .line 1107
    goto :goto_18

    .line 1108
    :cond_10
    :goto_19
    add-int/2addr v9, v8

    .line 1109
    goto :goto_16

    .line 1110
    :pswitch_38
    move/from16 v25, v2

    .line 1111
    .line 1112
    move v10, v3

    .line 1113
    const/16 v19, 0x0

    .line 1114
    .line 1115
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    check-cast v2, Ljava/util/List;

    .line 1120
    .line 1121
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/c1;->g(Ljava/util/List;)I

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    if-lez v2, :cond_e

    .line 1126
    .line 1127
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    :goto_1a
    add-int/2addr v4, v3

    .line 1136
    add-int/2addr v4, v2

    .line 1137
    add-int/2addr v9, v4

    .line 1138
    goto :goto_16

    .line 1139
    :pswitch_39
    move/from16 v25, v2

    .line 1140
    .line 1141
    move v10, v3

    .line 1142
    const/16 v19, 0x0

    .line 1143
    .line 1144
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    check-cast v2, Ljava/util/List;

    .line 1149
    .line 1150
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/c1;->f(Ljava/util/List;)I

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    if-lez v2, :cond_e

    .line 1155
    .line 1156
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 1161
    .line 1162
    .line 1163
    move-result v4

    .line 1164
    goto :goto_1a

    .line 1165
    :pswitch_3a
    move/from16 v25, v2

    .line 1166
    .line 1167
    move v10, v3

    .line 1168
    const/16 v19, 0x0

    .line 1169
    .line 1170
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    check-cast v2, Ljava/util/List;

    .line 1175
    .line 1176
    sget-object v3, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 1177
    .line 1178
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    mul-int/lit8 v2, v2, 0x8

    .line 1183
    .line 1184
    if-lez v2, :cond_e

    .line 1185
    .line 1186
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    goto :goto_1a

    .line 1195
    :pswitch_3b
    move/from16 v25, v2

    .line 1196
    .line 1197
    move v10, v3

    .line 1198
    const/16 v19, 0x0

    .line 1199
    .line 1200
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    check-cast v2, Ljava/util/List;

    .line 1205
    .line 1206
    sget-object v3, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 1207
    .line 1208
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    mul-int/lit8 v2, v2, 0x4

    .line 1213
    .line 1214
    if-lez v2, :cond_e

    .line 1215
    .line 1216
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 1221
    .line 1222
    .line 1223
    move-result v4

    .line 1224
    goto :goto_1a

    .line 1225
    :pswitch_3c
    move/from16 v25, v2

    .line 1226
    .line 1227
    move v10, v3

    .line 1228
    const/16 v19, 0x0

    .line 1229
    .line 1230
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    check-cast v2, Ljava/util/List;

    .line 1235
    .line 1236
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/c1;->a(Ljava/util/List;)I

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    if-lez v2, :cond_e

    .line 1241
    .line 1242
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    goto :goto_1a

    .line 1251
    :pswitch_3d
    move/from16 v25, v2

    .line 1252
    .line 1253
    move v10, v3

    .line 1254
    const/16 v19, 0x0

    .line 1255
    .line 1256
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    check-cast v2, Ljava/util/List;

    .line 1261
    .line 1262
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/c1;->h(Ljava/util/List;)I

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    if-lez v2, :cond_e

    .line 1267
    .line 1268
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 1273
    .line 1274
    .line 1275
    move-result v4

    .line 1276
    goto/16 :goto_1a

    .line 1277
    .line 1278
    :pswitch_3e
    move/from16 v25, v2

    .line 1279
    .line 1280
    move v10, v3

    .line 1281
    const/16 v19, 0x0

    .line 1282
    .line 1283
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    check-cast v2, Ljava/util/List;

    .line 1288
    .line 1289
    sget-object v3, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 1290
    .line 1291
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    if-lez v2, :cond_e

    .line 1296
    .line 1297
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 1302
    .line 1303
    .line 1304
    move-result v4

    .line 1305
    goto/16 :goto_1a

    .line 1306
    .line 1307
    :pswitch_3f
    move/from16 v25, v2

    .line 1308
    .line 1309
    move v10, v3

    .line 1310
    const/16 v19, 0x0

    .line 1311
    .line 1312
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    check-cast v2, Ljava/util/List;

    .line 1317
    .line 1318
    sget-object v3, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 1319
    .line 1320
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    mul-int/lit8 v2, v2, 0x4

    .line 1325
    .line 1326
    if-lez v2, :cond_e

    .line 1327
    .line 1328
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    goto/16 :goto_1a

    .line 1337
    .line 1338
    :pswitch_40
    move/from16 v25, v2

    .line 1339
    .line 1340
    move v10, v3

    .line 1341
    const/16 v19, 0x0

    .line 1342
    .line 1343
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    check-cast v2, Ljava/util/List;

    .line 1348
    .line 1349
    sget-object v3, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 1350
    .line 1351
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    mul-int/lit8 v2, v2, 0x8

    .line 1356
    .line 1357
    if-lez v2, :cond_e

    .line 1358
    .line 1359
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 1364
    .line 1365
    .line 1366
    move-result v4

    .line 1367
    goto/16 :goto_1a

    .line 1368
    .line 1369
    :pswitch_41
    move/from16 v25, v2

    .line 1370
    .line 1371
    move v10, v3

    .line 1372
    const/16 v19, 0x0

    .line 1373
    .line 1374
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    check-cast v2, Ljava/util/List;

    .line 1379
    .line 1380
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/c1;->d(Ljava/util/List;)I

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    if-lez v2, :cond_e

    .line 1385
    .line 1386
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 1387
    .line 1388
    .line 1389
    move-result v3

    .line 1390
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 1391
    .line 1392
    .line 1393
    move-result v4

    .line 1394
    goto/16 :goto_1a

    .line 1395
    .line 1396
    :pswitch_42
    move/from16 v25, v2

    .line 1397
    .line 1398
    move v10, v3

    .line 1399
    const/16 v19, 0x0

    .line 1400
    .line 1401
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    check-cast v2, Ljava/util/List;

    .line 1406
    .line 1407
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/c1;->i(Ljava/util/List;)I

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    if-lez v2, :cond_e

    .line 1412
    .line 1413
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 1414
    .line 1415
    .line 1416
    move-result v3

    .line 1417
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 1418
    .line 1419
    .line 1420
    move-result v4

    .line 1421
    goto/16 :goto_1a

    .line 1422
    .line 1423
    :pswitch_43
    move/from16 v25, v2

    .line 1424
    .line 1425
    move v10, v3

    .line 1426
    const/16 v19, 0x0

    .line 1427
    .line 1428
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    check-cast v2, Ljava/util/List;

    .line 1433
    .line 1434
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/c1;->e(Ljava/util/List;)I

    .line 1435
    .line 1436
    .line 1437
    move-result v2

    .line 1438
    if-lez v2, :cond_e

    .line 1439
    .line 1440
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 1441
    .line 1442
    .line 1443
    move-result v3

    .line 1444
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 1445
    .line 1446
    .line 1447
    move-result v4

    .line 1448
    goto/16 :goto_1a

    .line 1449
    .line 1450
    :pswitch_44
    move/from16 v25, v2

    .line 1451
    .line 1452
    move v10, v3

    .line 1453
    const/16 v19, 0x0

    .line 1454
    .line 1455
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    check-cast v2, Ljava/util/List;

    .line 1460
    .line 1461
    sget-object v3, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 1462
    .line 1463
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1464
    .line 1465
    .line 1466
    move-result v2

    .line 1467
    mul-int/lit8 v2, v2, 0x4

    .line 1468
    .line 1469
    if-lez v2, :cond_e

    .line 1470
    .line 1471
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 1472
    .line 1473
    .line 1474
    move-result v3

    .line 1475
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 1476
    .line 1477
    .line 1478
    move-result v4

    .line 1479
    goto/16 :goto_1a

    .line 1480
    .line 1481
    :pswitch_45
    move/from16 v25, v2

    .line 1482
    .line 1483
    move v10, v3

    .line 1484
    const/16 v19, 0x0

    .line 1485
    .line 1486
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    check-cast v2, Ljava/util/List;

    .line 1491
    .line 1492
    sget-object v3, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 1493
    .line 1494
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1495
    .line 1496
    .line 1497
    move-result v2

    .line 1498
    mul-int/lit8 v2, v2, 0x8

    .line 1499
    .line 1500
    if-lez v2, :cond_e

    .line 1501
    .line 1502
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 1503
    .line 1504
    .line 1505
    move-result v3

    .line 1506
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 1507
    .line 1508
    .line 1509
    move-result v4

    .line 1510
    goto/16 :goto_1a

    .line 1511
    .line 1512
    :pswitch_46
    move/from16 v25, v2

    .line 1513
    .line 1514
    move v10, v3

    .line 1515
    const/16 v19, 0x0

    .line 1516
    .line 1517
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    check-cast v2, Ljava/util/List;

    .line 1522
    .line 1523
    sget-object v3, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 1524
    .line 1525
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1526
    .line 1527
    .line 1528
    move-result v3

    .line 1529
    if-nez v3, :cond_11

    .line 1530
    .line 1531
    :goto_1b
    move/from16 v4, v19

    .line 1532
    .line 1533
    goto :goto_1d

    .line 1534
    :cond_11
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/c1;->g(Ljava/util/List;)I

    .line 1535
    .line 1536
    .line 1537
    move-result v2

    .line 1538
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 1539
    .line 1540
    .line 1541
    move-result v4

    .line 1542
    :goto_1c
    mul-int/2addr v4, v3

    .line 1543
    add-int/2addr v4, v2

    .line 1544
    :cond_12
    :goto_1d
    add-int/2addr v9, v4

    .line 1545
    goto/16 :goto_16

    .line 1546
    .line 1547
    :pswitch_47
    move/from16 v25, v2

    .line 1548
    .line 1549
    move v10, v3

    .line 1550
    const/16 v19, 0x0

    .line 1551
    .line 1552
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    check-cast v2, Ljava/util/List;

    .line 1557
    .line 1558
    sget-object v3, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 1559
    .line 1560
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1561
    .line 1562
    .line 1563
    move-result v3

    .line 1564
    if-nez v3, :cond_13

    .line 1565
    .line 1566
    goto :goto_1b

    .line 1567
    :cond_13
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/c1;->f(Ljava/util/List;)I

    .line 1568
    .line 1569
    .line 1570
    move-result v2

    .line 1571
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 1572
    .line 1573
    .line 1574
    move-result v4

    .line 1575
    goto :goto_1c

    .line 1576
    :pswitch_48
    move/from16 v25, v2

    .line 1577
    .line 1578
    move v10, v3

    .line 1579
    const/16 v19, 0x0

    .line 1580
    .line 1581
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    check-cast v2, Ljava/util/List;

    .line 1586
    .line 1587
    invoke-static {v12, v2}, Landroidx/datastore/preferences/protobuf/c1;->c(ILjava/util/List;)I

    .line 1588
    .line 1589
    .line 1590
    move-result v2

    .line 1591
    :goto_1e
    add-int/2addr v9, v2

    .line 1592
    goto/16 :goto_17

    .line 1593
    .line 1594
    :pswitch_49
    move/from16 v25, v2

    .line 1595
    .line 1596
    move v10, v3

    .line 1597
    const/16 v19, 0x0

    .line 1598
    .line 1599
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    check-cast v2, Ljava/util/List;

    .line 1604
    .line 1605
    invoke-static {v12, v2}, Landroidx/datastore/preferences/protobuf/c1;->b(ILjava/util/List;)I

    .line 1606
    .line 1607
    .line 1608
    move-result v2

    .line 1609
    goto :goto_1e

    .line 1610
    :pswitch_4a
    move/from16 v25, v2

    .line 1611
    .line 1612
    move v10, v3

    .line 1613
    const/16 v19, 0x0

    .line 1614
    .line 1615
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    check-cast v2, Ljava/util/List;

    .line 1620
    .line 1621
    sget-object v3, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 1622
    .line 1623
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1624
    .line 1625
    .line 1626
    move-result v3

    .line 1627
    if-nez v3, :cond_14

    .line 1628
    .line 1629
    goto :goto_1b

    .line 1630
    :cond_14
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/c1;->a(Ljava/util/List;)I

    .line 1631
    .line 1632
    .line 1633
    move-result v2

    .line 1634
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 1635
    .line 1636
    .line 1637
    move-result v4

    .line 1638
    goto :goto_1c

    .line 1639
    :pswitch_4b
    move/from16 v25, v2

    .line 1640
    .line 1641
    move v10, v3

    .line 1642
    const/16 v19, 0x0

    .line 1643
    .line 1644
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    check-cast v2, Ljava/util/List;

    .line 1649
    .line 1650
    sget-object v3, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 1651
    .line 1652
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1653
    .line 1654
    .line 1655
    move-result v3

    .line 1656
    if-nez v3, :cond_15

    .line 1657
    .line 1658
    goto :goto_1b

    .line 1659
    :cond_15
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/c1;->h(Ljava/util/List;)I

    .line 1660
    .line 1661
    .line 1662
    move-result v2

    .line 1663
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 1664
    .line 1665
    .line 1666
    move-result v4

    .line 1667
    goto :goto_1c

    .line 1668
    :pswitch_4c
    move/from16 v25, v2

    .line 1669
    .line 1670
    move v10, v3

    .line 1671
    const/16 v19, 0x0

    .line 1672
    .line 1673
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    check-cast v2, Ljava/util/List;

    .line 1678
    .line 1679
    sget-object v3, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 1680
    .line 1681
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1682
    .line 1683
    .line 1684
    move-result v3

    .line 1685
    if-nez v3, :cond_16

    .line 1686
    .line 1687
    goto/16 :goto_1b

    .line 1688
    .line 1689
    :cond_16
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 1690
    .line 1691
    .line 1692
    move-result v4

    .line 1693
    mul-int/2addr v4, v3

    .line 1694
    move/from16 v3, v19

    .line 1695
    .line 1696
    :goto_1f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1697
    .line 1698
    .line 1699
    move-result v7

    .line 1700
    if-ge v3, v7, :cond_12

    .line 1701
    .line 1702
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v7

    .line 1706
    check-cast v7, Landroidx/datastore/preferences/protobuf/h;

    .line 1707
    .line 1708
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 1709
    .line 1710
    .line 1711
    move-result v7

    .line 1712
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 1713
    .line 1714
    .line 1715
    move-result v8

    .line 1716
    add-int/2addr v8, v7

    .line 1717
    add-int/2addr v4, v8

    .line 1718
    add-int/lit8 v3, v3, 0x1

    .line 1719
    .line 1720
    goto :goto_1f

    .line 1721
    :pswitch_4d
    move/from16 v25, v2

    .line 1722
    .line 1723
    move v10, v3

    .line 1724
    const/16 v19, 0x0

    .line 1725
    .line 1726
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    check-cast v2, Ljava/util/List;

    .line 1731
    .line 1732
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v3

    .line 1736
    sget-object v4, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 1737
    .line 1738
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1739
    .line 1740
    .line 1741
    move-result v4

    .line 1742
    if-nez v4, :cond_17

    .line 1743
    .line 1744
    move/from16 v7, v19

    .line 1745
    .line 1746
    goto :goto_21

    .line 1747
    :cond_17
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 1748
    .line 1749
    .line 1750
    move-result v7

    .line 1751
    mul-int/2addr v7, v4

    .line 1752
    move/from16 v8, v19

    .line 1753
    .line 1754
    :goto_20
    if-ge v8, v4, :cond_18

    .line 1755
    .line 1756
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v11

    .line 1760
    check-cast v11, Landroidx/datastore/preferences/protobuf/a;

    .line 1761
    .line 1762
    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/b1;)I

    .line 1763
    .line 1764
    .line 1765
    move-result v11

    .line 1766
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 1767
    .line 1768
    .line 1769
    move-result v12

    .line 1770
    add-int/2addr v12, v11

    .line 1771
    add-int/2addr v7, v12

    .line 1772
    add-int/lit8 v8, v8, 0x1

    .line 1773
    .line 1774
    goto :goto_20

    .line 1775
    :cond_18
    :goto_21
    add-int/2addr v9, v7

    .line 1776
    goto/16 :goto_16

    .line 1777
    .line 1778
    :pswitch_4e
    move/from16 v25, v2

    .line 1779
    .line 1780
    move v10, v3

    .line 1781
    const/16 v19, 0x0

    .line 1782
    .line 1783
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    check-cast v2, Ljava/util/List;

    .line 1788
    .line 1789
    sget-object v3, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 1790
    .line 1791
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1792
    .line 1793
    .line 1794
    move-result v3

    .line 1795
    if-nez v3, :cond_19

    .line 1796
    .line 1797
    goto/16 :goto_1b

    .line 1798
    .line 1799
    :cond_19
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 1800
    .line 1801
    .line 1802
    move-result v4

    .line 1803
    mul-int/2addr v4, v3

    .line 1804
    instance-of v7, v2, Landroidx/datastore/preferences/protobuf/g0;

    .line 1805
    .line 1806
    if-eqz v7, :cond_1b

    .line 1807
    .line 1808
    check-cast v2, Landroidx/datastore/preferences/protobuf/g0;

    .line 1809
    .line 1810
    move/from16 v7, v19

    .line 1811
    .line 1812
    :goto_22
    if-ge v7, v3, :cond_12

    .line 1813
    .line 1814
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/g0;->k()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v8

    .line 1818
    instance-of v11, v8, Landroidx/datastore/preferences/protobuf/h;

    .line 1819
    .line 1820
    if-eqz v11, :cond_1a

    .line 1821
    .line 1822
    check-cast v8, Landroidx/datastore/preferences/protobuf/h;

    .line 1823
    .line 1824
    invoke-virtual {v8}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 1825
    .line 1826
    .line 1827
    move-result v8

    .line 1828
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 1829
    .line 1830
    .line 1831
    move-result v11

    .line 1832
    add-int/2addr v11, v8

    .line 1833
    add-int/2addr v11, v4

    .line 1834
    move v4, v11

    .line 1835
    goto :goto_23

    .line 1836
    :cond_1a
    check-cast v8, Ljava/lang/String;

    .line 1837
    .line 1838
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/n;->g(Ljava/lang/String;)I

    .line 1839
    .line 1840
    .line 1841
    move-result v8

    .line 1842
    add-int/2addr v8, v4

    .line 1843
    move v4, v8

    .line 1844
    :goto_23
    add-int/lit8 v7, v7, 0x1

    .line 1845
    .line 1846
    goto :goto_22

    .line 1847
    :cond_1b
    move/from16 v7, v19

    .line 1848
    .line 1849
    :goto_24
    if-ge v7, v3, :cond_12

    .line 1850
    .line 1851
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v8

    .line 1855
    instance-of v11, v8, Landroidx/datastore/preferences/protobuf/h;

    .line 1856
    .line 1857
    if-eqz v11, :cond_1c

    .line 1858
    .line 1859
    check-cast v8, Landroidx/datastore/preferences/protobuf/h;

    .line 1860
    .line 1861
    invoke-virtual {v8}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 1862
    .line 1863
    .line 1864
    move-result v8

    .line 1865
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 1866
    .line 1867
    .line 1868
    move-result v11

    .line 1869
    add-int/2addr v11, v8

    .line 1870
    add-int/2addr v11, v4

    .line 1871
    move v4, v11

    .line 1872
    goto :goto_25

    .line 1873
    :cond_1c
    check-cast v8, Ljava/lang/String;

    .line 1874
    .line 1875
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/n;->g(Ljava/lang/String;)I

    .line 1876
    .line 1877
    .line 1878
    move-result v8

    .line 1879
    add-int/2addr v8, v4

    .line 1880
    move v4, v8

    .line 1881
    :goto_25
    add-int/lit8 v7, v7, 0x1

    .line 1882
    .line 1883
    goto :goto_24

    .line 1884
    :pswitch_4f
    move/from16 v25, v2

    .line 1885
    .line 1886
    move v10, v3

    .line 1887
    move/from16 v23, v15

    .line 1888
    .line 1889
    const/16 v19, 0x0

    .line 1890
    .line 1891
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    check-cast v2, Ljava/util/List;

    .line 1896
    .line 1897
    sget-object v3, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 1898
    .line 1899
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1900
    .line 1901
    .line 1902
    move-result v2

    .line 1903
    if-nez v2, :cond_1d

    .line 1904
    .line 1905
    move/from16 v3, v19

    .line 1906
    .line 1907
    goto :goto_26

    .line 1908
    :cond_1d
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 1909
    .line 1910
    .line 1911
    move-result v3

    .line 1912
    add-int/lit8 v3, v3, 0x1

    .line 1913
    .line 1914
    mul-int/2addr v3, v2

    .line 1915
    :goto_26
    add-int/2addr v9, v3

    .line 1916
    goto/16 :goto_16

    .line 1917
    .line 1918
    :pswitch_50
    move/from16 v25, v2

    .line 1919
    .line 1920
    move v10, v3

    .line 1921
    const/16 v19, 0x0

    .line 1922
    .line 1923
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    check-cast v2, Ljava/util/List;

    .line 1928
    .line 1929
    invoke-static {v12, v2}, Landroidx/datastore/preferences/protobuf/c1;->b(ILjava/util/List;)I

    .line 1930
    .line 1931
    .line 1932
    move-result v2

    .line 1933
    goto/16 :goto_1e

    .line 1934
    .line 1935
    :pswitch_51
    move/from16 v25, v2

    .line 1936
    .line 1937
    move v10, v3

    .line 1938
    const/16 v19, 0x0

    .line 1939
    .line 1940
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    check-cast v2, Ljava/util/List;

    .line 1945
    .line 1946
    invoke-static {v12, v2}, Landroidx/datastore/preferences/protobuf/c1;->c(ILjava/util/List;)I

    .line 1947
    .line 1948
    .line 1949
    move-result v2

    .line 1950
    goto/16 :goto_1e

    .line 1951
    .line 1952
    :pswitch_52
    move/from16 v25, v2

    .line 1953
    .line 1954
    move v10, v3

    .line 1955
    const/16 v19, 0x0

    .line 1956
    .line 1957
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    check-cast v2, Ljava/util/List;

    .line 1962
    .line 1963
    sget-object v3, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 1964
    .line 1965
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1966
    .line 1967
    .line 1968
    move-result v3

    .line 1969
    if-nez v3, :cond_1e

    .line 1970
    .line 1971
    goto/16 :goto_1b

    .line 1972
    .line 1973
    :cond_1e
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/c1;->d(Ljava/util/List;)I

    .line 1974
    .line 1975
    .line 1976
    move-result v2

    .line 1977
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 1978
    .line 1979
    .line 1980
    move-result v4

    .line 1981
    goto/16 :goto_1c

    .line 1982
    .line 1983
    :pswitch_53
    move/from16 v25, v2

    .line 1984
    .line 1985
    move v10, v3

    .line 1986
    const/16 v19, 0x0

    .line 1987
    .line 1988
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    check-cast v2, Ljava/util/List;

    .line 1993
    .line 1994
    sget-object v3, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 1995
    .line 1996
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1997
    .line 1998
    .line 1999
    move-result v3

    .line 2000
    if-nez v3, :cond_1f

    .line 2001
    .line 2002
    goto/16 :goto_1b

    .line 2003
    .line 2004
    :cond_1f
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/c1;->i(Ljava/util/List;)I

    .line 2005
    .line 2006
    .line 2007
    move-result v2

    .line 2008
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 2009
    .line 2010
    .line 2011
    move-result v4

    .line 2012
    goto/16 :goto_1c

    .line 2013
    .line 2014
    :pswitch_54
    move/from16 v25, v2

    .line 2015
    .line 2016
    move v10, v3

    .line 2017
    const/16 v19, 0x0

    .line 2018
    .line 2019
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    check-cast v2, Ljava/util/List;

    .line 2024
    .line 2025
    sget-object v3, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 2026
    .line 2027
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2028
    .line 2029
    .line 2030
    move-result v3

    .line 2031
    if-nez v3, :cond_20

    .line 2032
    .line 2033
    goto/16 :goto_1b

    .line 2034
    .line 2035
    :cond_20
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/c1;->e(Ljava/util/List;)I

    .line 2036
    .line 2037
    .line 2038
    move-result v3

    .line 2039
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2040
    .line 2041
    .line 2042
    move-result v2

    .line 2043
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 2044
    .line 2045
    .line 2046
    move-result v4

    .line 2047
    mul-int/2addr v4, v2

    .line 2048
    add-int/2addr v4, v3

    .line 2049
    goto/16 :goto_1d

    .line 2050
    .line 2051
    :pswitch_55
    move/from16 v25, v2

    .line 2052
    .line 2053
    move v10, v3

    .line 2054
    const/16 v19, 0x0

    .line 2055
    .line 2056
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v2

    .line 2060
    check-cast v2, Ljava/util/List;

    .line 2061
    .line 2062
    invoke-static {v12, v2}, Landroidx/datastore/preferences/protobuf/c1;->b(ILjava/util/List;)I

    .line 2063
    .line 2064
    .line 2065
    move-result v2

    .line 2066
    goto/16 :goto_1e

    .line 2067
    .line 2068
    :pswitch_56
    move/from16 v25, v2

    .line 2069
    .line 2070
    move v10, v3

    .line 2071
    const/16 v19, 0x0

    .line 2072
    .line 2073
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v2

    .line 2077
    check-cast v2, Ljava/util/List;

    .line 2078
    .line 2079
    invoke-static {v12, v2}, Landroidx/datastore/preferences/protobuf/c1;->c(ILjava/util/List;)I

    .line 2080
    .line 2081
    .line 2082
    move-result v2

    .line 2083
    goto/16 :goto_1e

    .line 2084
    .line 2085
    :pswitch_57
    const/16 v19, 0x0

    .line 2086
    .line 2087
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t0;->n(IIIILjava/lang/Object;)Z

    .line 2088
    .line 2089
    .line 2090
    move-result v4

    .line 2091
    if-eqz v4, :cond_24

    .line 2092
    .line 2093
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v4

    .line 2097
    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    .line 2098
    .line 2099
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v7

    .line 2103
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 2104
    .line 2105
    .line 2106
    move-result v8

    .line 2107
    mul-int/lit8 v8, v8, 0x2

    .line 2108
    .line 2109
    invoke-virtual {v4, v7}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/b1;)I

    .line 2110
    .line 2111
    .line 2112
    move-result v4

    .line 2113
    add-int/2addr v4, v8

    .line 2114
    :goto_27
    add-int/2addr v9, v4

    .line 2115
    goto/16 :goto_30

    .line 2116
    .line 2117
    :pswitch_58
    move/from16 v21, v10

    .line 2118
    .line 2119
    move/from16 v23, v15

    .line 2120
    .line 2121
    const/16 v19, 0x0

    .line 2122
    .line 2123
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t0;->n(IIIILjava/lang/Object;)Z

    .line 2124
    .line 2125
    .line 2126
    move-result v4

    .line 2127
    if-eqz v4, :cond_21

    .line 2128
    .line 2129
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2130
    .line 2131
    .line 2132
    move-result-wide v7

    .line 2133
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 2134
    .line 2135
    .line 2136
    move-result v0

    .line 2137
    shl-long v10, v7, v23

    .line 2138
    .line 2139
    shr-long v7, v7, v21

    .line 2140
    .line 2141
    xor-long/2addr v7, v10

    .line 2142
    invoke-static {v7, v8}, Landroidx/datastore/preferences/protobuf/n;->j(J)I

    .line 2143
    .line 2144
    .line 2145
    move-result v4

    .line 2146
    :goto_28
    add-int/2addr v4, v0

    .line 2147
    add-int/2addr v9, v4

    .line 2148
    :cond_21
    :goto_29
    move-object/from16 v0, p0

    .line 2149
    .line 2150
    goto/16 :goto_30

    .line 2151
    .line 2152
    :pswitch_59
    const/16 v19, 0x0

    .line 2153
    .line 2154
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t0;->n(IIIILjava/lang/Object;)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v4

    .line 2158
    if-eqz v4, :cond_21

    .line 2159
    .line 2160
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2161
    .line 2162
    .line 2163
    move-result v0

    .line 2164
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 2165
    .line 2166
    .line 2167
    move-result v4

    .line 2168
    shl-int/lit8 v7, v0, 0x1

    .line 2169
    .line 2170
    shr-int/lit8 v0, v0, 0x1f

    .line 2171
    .line 2172
    xor-int/2addr v0, v7

    .line 2173
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 2174
    .line 2175
    .line 2176
    move-result v0

    .line 2177
    :goto_2a
    add-int/2addr v0, v4

    .line 2178
    :goto_2b
    add-int/2addr v9, v0

    .line 2179
    goto :goto_29

    .line 2180
    :pswitch_5a
    const/16 v19, 0x0

    .line 2181
    .line 2182
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t0;->n(IIIILjava/lang/Object;)Z

    .line 2183
    .line 2184
    .line 2185
    move-result v4

    .line 2186
    if-eqz v4, :cond_22

    .line 2187
    .line 2188
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 2189
    .line 2190
    .line 2191
    move-result v0

    .line 2192
    :goto_2c
    add-int/lit8 v0, v0, 0x8

    .line 2193
    .line 2194
    :goto_2d
    add-int/2addr v9, v0

    .line 2195
    :cond_22
    move-object/from16 v0, p0

    .line 2196
    .line 2197
    move-object/from16 v5, p1

    .line 2198
    .line 2199
    goto/16 :goto_30

    .line 2200
    .line 2201
    :pswitch_5b
    const/16 v19, 0x0

    .line 2202
    .line 2203
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t0;->n(IIIILjava/lang/Object;)Z

    .line 2204
    .line 2205
    .line 2206
    move-result v4

    .line 2207
    if-eqz v4, :cond_22

    .line 2208
    .line 2209
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 2210
    .line 2211
    .line 2212
    move-result v0

    .line 2213
    :goto_2e
    add-int/lit8 v0, v0, 0x4

    .line 2214
    .line 2215
    goto :goto_2d

    .line 2216
    :pswitch_5c
    const/16 v19, 0x0

    .line 2217
    .line 2218
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t0;->n(IIIILjava/lang/Object;)Z

    .line 2219
    .line 2220
    .line 2221
    move-result v4

    .line 2222
    if-eqz v4, :cond_21

    .line 2223
    .line 2224
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2225
    .line 2226
    .line 2227
    move-result v0

    .line 2228
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 2229
    .line 2230
    .line 2231
    move-result v4

    .line 2232
    int-to-long v7, v0

    .line 2233
    invoke-static {v7, v8}, Landroidx/datastore/preferences/protobuf/n;->j(J)I

    .line 2234
    .line 2235
    .line 2236
    move-result v0

    .line 2237
    goto :goto_2a

    .line 2238
    :pswitch_5d
    const/16 v19, 0x0

    .line 2239
    .line 2240
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t0;->n(IIIILjava/lang/Object;)Z

    .line 2241
    .line 2242
    .line 2243
    move-result v4

    .line 2244
    if-eqz v4, :cond_21

    .line 2245
    .line 2246
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2247
    .line 2248
    .line 2249
    move-result v0

    .line 2250
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 2251
    .line 2252
    .line 2253
    move-result v4

    .line 2254
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 2255
    .line 2256
    .line 2257
    move-result v0

    .line 2258
    goto :goto_2a

    .line 2259
    :pswitch_5e
    const/16 v19, 0x0

    .line 2260
    .line 2261
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t0;->n(IIIILjava/lang/Object;)Z

    .line 2262
    .line 2263
    .line 2264
    move-result v4

    .line 2265
    if-eqz v4, :cond_21

    .line 2266
    .line 2267
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 2272
    .line 2273
    invoke-static {v12, v0}, Landroidx/datastore/preferences/protobuf/n;->f(ILandroidx/datastore/preferences/protobuf/h;)I

    .line 2274
    .line 2275
    .line 2276
    move-result v0

    .line 2277
    goto :goto_2b

    .line 2278
    :pswitch_5f
    const/16 v19, 0x0

    .line 2279
    .line 2280
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t0;->n(IIIILjava/lang/Object;)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v4

    .line 2284
    if-eqz v4, :cond_24

    .line 2285
    .line 2286
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v4

    .line 2290
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v7

    .line 2294
    sget-object v8, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 2295
    .line 2296
    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    .line 2297
    .line 2298
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 2299
    .line 2300
    .line 2301
    move-result v8

    .line 2302
    invoke-virtual {v4, v7}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/b1;)I

    .line 2303
    .line 2304
    .line 2305
    move-result v4

    .line 2306
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/n;->i(I)I

    .line 2307
    .line 2308
    .line 2309
    move-result v7

    .line 2310
    add-int/2addr v7, v4

    .line 2311
    add-int/2addr v7, v8

    .line 2312
    add-int/2addr v9, v7

    .line 2313
    goto/16 :goto_30

    .line 2314
    .line 2315
    :pswitch_60
    const/16 v19, 0x0

    .line 2316
    .line 2317
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t0;->n(IIIILjava/lang/Object;)Z

    .line 2318
    .line 2319
    .line 2320
    move-result v4

    .line 2321
    if-eqz v4, :cond_21

    .line 2322
    .line 2323
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    instance-of v4, v0, Landroidx/datastore/preferences/protobuf/h;

    .line 2328
    .line 2329
    if-eqz v4, :cond_23

    .line 2330
    .line 2331
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 2332
    .line 2333
    invoke-static {v12, v0}, Landroidx/datastore/preferences/protobuf/n;->f(ILandroidx/datastore/preferences/protobuf/h;)I

    .line 2334
    .line 2335
    .line 2336
    move-result v0

    .line 2337
    :goto_2f
    add-int/2addr v0, v9

    .line 2338
    move v9, v0

    .line 2339
    goto/16 :goto_29

    .line 2340
    .line 2341
    :cond_23
    check-cast v0, Ljava/lang/String;

    .line 2342
    .line 2343
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 2344
    .line 2345
    .line 2346
    move-result v4

    .line 2347
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/n;->g(Ljava/lang/String;)I

    .line 2348
    .line 2349
    .line 2350
    move-result v0

    .line 2351
    add-int/2addr v0, v4

    .line 2352
    goto :goto_2f

    .line 2353
    :pswitch_61
    move/from16 v23, v15

    .line 2354
    .line 2355
    const/16 v19, 0x0

    .line 2356
    .line 2357
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t0;->n(IIIILjava/lang/Object;)Z

    .line 2358
    .line 2359
    .line 2360
    move-result v4

    .line 2361
    if-eqz v4, :cond_22

    .line 2362
    .line 2363
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 2364
    .line 2365
    .line 2366
    move-result v0

    .line 2367
    add-int/lit8 v0, v0, 0x1

    .line 2368
    .line 2369
    goto/16 :goto_2d

    .line 2370
    .line 2371
    :pswitch_62
    const/16 v19, 0x0

    .line 2372
    .line 2373
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t0;->n(IIIILjava/lang/Object;)Z

    .line 2374
    .line 2375
    .line 2376
    move-result v4

    .line 2377
    if-eqz v4, :cond_22

    .line 2378
    .line 2379
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 2380
    .line 2381
    .line 2382
    move-result v0

    .line 2383
    goto/16 :goto_2e

    .line 2384
    .line 2385
    :pswitch_63
    const/16 v19, 0x0

    .line 2386
    .line 2387
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t0;->n(IIIILjava/lang/Object;)Z

    .line 2388
    .line 2389
    .line 2390
    move-result v4

    .line 2391
    if-eqz v4, :cond_22

    .line 2392
    .line 2393
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 2394
    .line 2395
    .line 2396
    move-result v0

    .line 2397
    goto/16 :goto_2c

    .line 2398
    .line 2399
    :pswitch_64
    const/16 v19, 0x0

    .line 2400
    .line 2401
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t0;->n(IIIILjava/lang/Object;)Z

    .line 2402
    .line 2403
    .line 2404
    move-result v4

    .line 2405
    if-eqz v4, :cond_21

    .line 2406
    .line 2407
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2408
    .line 2409
    .line 2410
    move-result v0

    .line 2411
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 2412
    .line 2413
    .line 2414
    move-result v4

    .line 2415
    int-to-long v7, v0

    .line 2416
    invoke-static {v7, v8}, Landroidx/datastore/preferences/protobuf/n;->j(J)I

    .line 2417
    .line 2418
    .line 2419
    move-result v0

    .line 2420
    goto/16 :goto_2a

    .line 2421
    .line 2422
    :pswitch_65
    const/16 v19, 0x0

    .line 2423
    .line 2424
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t0;->n(IIIILjava/lang/Object;)Z

    .line 2425
    .line 2426
    .line 2427
    move-result v4

    .line 2428
    if-eqz v4, :cond_21

    .line 2429
    .line 2430
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2431
    .line 2432
    .line 2433
    move-result-wide v7

    .line 2434
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 2435
    .line 2436
    .line 2437
    move-result v0

    .line 2438
    invoke-static {v7, v8}, Landroidx/datastore/preferences/protobuf/n;->j(J)I

    .line 2439
    .line 2440
    .line 2441
    move-result v4

    .line 2442
    goto/16 :goto_28

    .line 2443
    .line 2444
    :pswitch_66
    const/16 v19, 0x0

    .line 2445
    .line 2446
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t0;->n(IIIILjava/lang/Object;)Z

    .line 2447
    .line 2448
    .line 2449
    move-result v4

    .line 2450
    if-eqz v4, :cond_21

    .line 2451
    .line 2452
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2453
    .line 2454
    .line 2455
    move-result-wide v7

    .line 2456
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 2457
    .line 2458
    .line 2459
    move-result v0

    .line 2460
    invoke-static {v7, v8}, Landroidx/datastore/preferences/protobuf/n;->j(J)I

    .line 2461
    .line 2462
    .line 2463
    move-result v4

    .line 2464
    goto/16 :goto_28

    .line 2465
    .line 2466
    :pswitch_67
    const/16 v19, 0x0

    .line 2467
    .line 2468
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t0;->n(IIIILjava/lang/Object;)Z

    .line 2469
    .line 2470
    .line 2471
    move-result v4

    .line 2472
    if-eqz v4, :cond_22

    .line 2473
    .line 2474
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 2475
    .line 2476
    .line 2477
    move-result v0

    .line 2478
    goto/16 :goto_2e

    .line 2479
    .line 2480
    :pswitch_68
    const/16 v19, 0x0

    .line 2481
    .line 2482
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/t0;->n(IIIILjava/lang/Object;)Z

    .line 2483
    .line 2484
    .line 2485
    move-result v4

    .line 2486
    if-eqz v4, :cond_24

    .line 2487
    .line 2488
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/n;->h(I)I

    .line 2489
    .line 2490
    .line 2491
    move-result v4

    .line 2492
    add-int/lit8 v4, v4, 0x8

    .line 2493
    .line 2494
    goto/16 :goto_27

    .line 2495
    .line 2496
    :cond_24
    :goto_30
    add-int/lit8 v1, v1, 0x3

    .line 2497
    .line 2498
    const v8, 0xfffff

    .line 2499
    .line 2500
    .line 2501
    goto/16 :goto_0

    .line 2502
    .line 2503
    :cond_25
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/t0;->l:Landroidx/datastore/preferences/protobuf/j1;

    .line 2504
    .line 2505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2506
    .line 2507
    .line 2508
    iget-object v1, v5, Landroidx/datastore/preferences/protobuf/z;->unknownFields:Landroidx/datastore/preferences/protobuf/i1;

    .line 2509
    .line 2510
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i1;->b()I

    .line 2511
    .line 2512
    .line 2513
    move-result v1

    .line 2514
    add-int/2addr v1, v9

    .line 2515
    return v1

    .line 2516
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public final h(Landroidx/datastore/preferences/protobuf/z;)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/t0;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/t0;->K(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 41
    .line 42
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t0;->z(Ljava/lang/Object;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/c0;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t0;->y(Ljava/lang/Object;J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t0;->z(Ljava/lang/Object;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/c0;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t0;->y(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t0;->y(Ljava/lang/Object;J)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t0;->y(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 151
    .line 152
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 168
    .line 169
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 189
    .line 190
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 211
    .line 212
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Landroidx/datastore/preferences/protobuf/c0;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t0;->y(Ljava/lang/Object;J)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t0;->z(Ljava/lang/Object;J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/c0;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t0;->y(Ljava/lang/Object;J)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t0;->z(Ljava/lang/Object;J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/c0;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/t0;->z(Ljava/lang/Object;J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/c0;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 322
    .line 323
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 348
    .line 349
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/c0;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 372
    .line 373
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 386
    .line 387
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 398
    .line 399
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 417
    .line 418
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/c0;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 431
    .line 432
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 441
    .line 442
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/c0;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 455
    .line 456
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 465
    .line 466
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 475
    .line 476
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 485
    .line 486
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 497
    .line 498
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 512
    .line 513
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 528
    .line 529
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->c(Ljava/lang/Object;J)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Landroidx/datastore/preferences/protobuf/c0;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 542
    .line 543
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 552
    .line 553
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/c0;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 566
    .line 567
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 576
    .line 577
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/c0;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 590
    .line 591
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/c0;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 604
    .line 605
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->e(Ljava/lang/Object;J)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 618
    .line 619
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n1;->d(Ljava/lang/Object;J)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/c0;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t0;->l:Landroidx/datastore/preferences/protobuf/j1;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/z;->unknownFields:Landroidx/datastore/preferences/protobuf/i1;

    .line 645
    .line 646
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i1;->hashCode()I

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    add-int/2addr p1, v3

    .line 651
    return p1

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
.end method

.method public final i(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/z;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t0;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/t0;->K(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 35
    .line 36
    invoke-virtual {v9, p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, p2, v5, v6}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/c1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 66
    .line 67
    invoke-virtual {v4, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/c1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 82
    .line 83
    invoke-virtual {v4, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/c1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/t0;->j(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/z;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 104
    .line 105
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/c1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/t0;->j(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/z;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 128
    .line 129
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/t0;->j(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/z;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 150
    .line 151
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/t0;->j(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/z;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 170
    .line 171
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/t0;->j(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/z;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 192
    .line 193
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/t0;->j(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/z;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 212
    .line 213
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/t0;->j(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/z;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 232
    .line 233
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/t0;->j(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/z;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 252
    .line 253
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/c1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/t0;->j(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/z;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 276
    .line 277
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/c1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/t0;->j(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/z;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 300
    .line 301
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/c1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/t0;->j(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/z;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 324
    .line 325
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->c(Ljava/lang/Object;J)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->c(Ljava/lang/Object;J)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/t0;->j(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/z;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 344
    .line 345
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/t0;->j(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/z;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 364
    .line 365
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/t0;->j(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/z;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 386
    .line 387
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/t0;->j(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/z;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 405
    .line 406
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/t0;->j(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/z;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 426
    .line 427
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/t0;->j(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/z;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 447
    .line 448
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->e(Ljava/lang/Object;J)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->e(Ljava/lang/Object;J)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/t0;->j(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/z;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 474
    .line 475
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->d(Ljava/lang/Object;J)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/n1;->d(Ljava/lang/Object;J)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t0;->l:Landroidx/datastore/preferences/protobuf/j1;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/z;->unknownFields:Landroidx/datastore/preferences/protobuf/i1;

    .line 508
    .line 509
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/z;->unknownFields:Landroidx/datastore/preferences/protobuf/i1;

    .line 510
    .line 511
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/i1;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-nez p1, :cond_3

    .line 516
    .line 517
    :goto_2
    return v2

    .line 518
    :cond_3
    return v4

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
.end method

.method public final j(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/z;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/t0;->o(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Landroidx/datastore/preferences/protobuf/t0;->o(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
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

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t0;->a:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t0;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 15
    .line 16
    invoke-virtual {p3, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t0;->l(I)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final l(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v0, v1}, Laa/n;->y(IIII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t0;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lap/g0;->b()V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final m(I)Landroidx/datastore/preferences/protobuf/b1;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/datastore/preferences/protobuf/b1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/y0;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/y0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/b1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
.end method

.method public final n(IIIILjava/lang/Object;)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p5}, Landroidx/datastore/preferences/protobuf/t0;->o(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p3, p4

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
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
.end method

.method public final o(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t0;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t0;->L(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t0;->K(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lap/n8;->b()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :pswitch_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_1
    sget-object p1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    cmp-long p1, p1, v2

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    cmp-long p1, p1, v2

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_4
    sget-object p1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_5
    sget-object p1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 97
    .line 98
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_6
    sget-object p1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_7
    sget-object p1, Landroidx/datastore/preferences/protobuf/h;->d:Landroidx/datastore/preferences/protobuf/h;

    .line 117
    .line 118
    sget-object v2, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 119
    .line 120
    invoke-virtual {v2, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    xor-int/2addr p1, v5

    .line 129
    return p1

    .line 130
    :pswitch_8
    sget-object p1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 131
    .line 132
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_9
    sget-object p1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 141
    .line 142
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    instance-of p2, p1, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p2, :cond_0

    .line 149
    .line 150
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    xor-int/2addr p1, v5

    .line 157
    return p1

    .line 158
    :cond_0
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/h;

    .line 159
    .line 160
    if-eqz p2, :cond_1

    .line 161
    .line 162
    sget-object p2, Landroidx/datastore/preferences/protobuf/h;->d:Landroidx/datastore/preferences/protobuf/h;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    xor-int/2addr p1, v5

    .line 169
    return p1

    .line 170
    :cond_1
    invoke-static {}, Lap/n8;->b()V

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    return p1

    .line 175
    :pswitch_a
    sget-object p1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 176
    .line 177
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->c(Ljava/lang/Object;J)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    return p1

    .line 182
    :pswitch_b
    sget-object p1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 183
    .line 184
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_3

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_c
    sget-object p1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 192
    .line 193
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    cmp-long p1, p1, v2

    .line 198
    .line 199
    if-eqz p1, :cond_3

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_d
    sget-object p1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 203
    .line 204
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_3

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_e
    sget-object p1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 212
    .line 213
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 214
    .line 215
    .line 216
    move-result-wide p1

    .line 217
    cmp-long p1, p1, v2

    .line 218
    .line 219
    if-eqz p1, :cond_3

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :pswitch_f
    sget-object p1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 223
    .line 224
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;J)J

    .line 225
    .line 226
    .line 227
    move-result-wide p1

    .line 228
    cmp-long p1, p1, v2

    .line 229
    .line 230
    if-eqz p1, :cond_3

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :pswitch_10
    sget-object p1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 234
    .line 235
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->e(Ljava/lang/Object;J)F

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_3

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :pswitch_11
    sget-object p1, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 247
    .line 248
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->d(Ljava/lang/Object;J)D

    .line 249
    .line 250
    .line 251
    move-result-wide p1

    .line 252
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 253
    .line 254
    .line 255
    move-result-wide p1

    .line 256
    cmp-long p1, p1, v2

    .line 257
    .line 258
    if-eqz p1, :cond_3

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 262
    .line 263
    shl-int p1, v5, p1

    .line 264
    .line 265
    sget-object v0, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 266
    .line 267
    invoke-virtual {v0, p2, v2, v3}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    and-int/2addr p1, p2

    .line 272
    if-eqz p1, :cond_3

    .line 273
    .line 274
    :goto_0
    return v5

    .line 275
    :cond_3
    const/4 p1, 0x0

    .line 276
    return p1

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final q(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t0;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    sget-object p2, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
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

.method public final r(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/l;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/t0;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Landroidx/datastore/preferences/protobuf/o1;->c:Landroidx/datastore/preferences/protobuf/n1;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/t0;->m:Landroidx/datastore/preferences/protobuf/p0;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p2, Landroidx/datastore/preferences/protobuf/o0;->c:Landroidx/datastore/preferences/protobuf/o0;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/o0;->g()Landroidx/datastore/preferences/protobuf/o0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v3, p2

    .line 37
    check-cast v3, Landroidx/datastore/preferences/protobuf/o0;

    .line 38
    .line 39
    iget-boolean v3, v3, Landroidx/datastore/preferences/protobuf/o0;->b:Z

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    sget-object v3, Landroidx/datastore/preferences/protobuf/o0;->c:Landroidx/datastore/preferences/protobuf/o0;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/o0;->g()Landroidx/datastore/preferences/protobuf/o0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, p2}, Landroidx/datastore/preferences/protobuf/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/o0;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, p1, v3}, Landroidx/datastore/preferences/protobuf/o1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p2, v3

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p2, Landroidx/datastore/preferences/protobuf/o0;

    .line 60
    .line 61
    check-cast p3, Landroidx/datastore/preferences/protobuf/n0;

    .line 62
    .line 63
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/m0;

    .line 64
    .line 65
    const/4 p3, 0x2

    .line 66
    invoke-virtual {p5, p3}, Landroidx/datastore/preferences/protobuf/l;->z(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p5, Landroidx/datastore/preferences/protobuf/l;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->v()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->e(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/m0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    const-string v3, ""

    .line 84
    .line 85
    move-object v4, v2

    .line 86
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/l;->a()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const v6, 0x7fffffff

    .line 91
    .line 92
    .line 93
    if-eq v5, v6, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v6, 0x1

    .line 103
    const-string v7, "Unable to parse map entry."

    .line 104
    .line 105
    if-eq v5, v6, :cond_5

    .line 106
    .line 107
    if-eq v5, p3, :cond_4

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/l;->A()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v5, Landroidx/datastore/preferences/protobuf/e0;

    .line 117
    .line 118
    invoke-direct {v5, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v5

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iget-object v5, p1, Landroidx/datastore/preferences/protobuf/m0;->b:Landroidx/datastore/preferences/protobuf/w1;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {p5, v5, v6, p4}, Landroidx/datastore/preferences/protobuf/l;->l(Landroidx/datastore/preferences/protobuf/w1;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/q;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object v5, p1, Landroidx/datastore/preferences/protobuf/m0;->a:Landroidx/datastore/preferences/protobuf/w1;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-virtual {p5, v5, v6, v6}, Landroidx/datastore/preferences/protobuf/l;->l(Landroidx/datastore/preferences/protobuf/w1;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/q;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/d0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    goto :goto_1

    .line 143
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/l;->A()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/e0;

    .line 151
    .line 152
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_7
    :goto_2
    invoke-virtual {p2, v3, v4}, Landroidx/datastore/preferences/protobuf/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->d(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->d(I)V

    .line 164
    .line 165
    .line 166
    throw p1
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
    .line 461
.end method

.method public final s(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/t0;->o(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t0;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Landroidx/datastore/preferences/protobuf/t0;->o:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/t0;->o(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/t0;->p(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/b1;->d()Landroidx/datastore/preferences/protobuf/z;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Landroidx/datastore/preferences/protobuf/b1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/t0;->G(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t0;->p(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/b1;->d()Landroidx/datastore/preferences/protobuf/z;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Landroidx/datastore/preferences/protobuf/b1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_3
    invoke-interface {p3, p1, v3}, Landroidx/datastore/preferences/protobuf/b1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/t0;->a:[I

    .line 85
    .line 86
    aget p1, p2, p1

    .line 87
    .line 88
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/sm1;->g(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
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

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t0;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t0;->L(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Landroidx/datastore/preferences/protobuf/t0;->o:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/t0;->p(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/b1;->d()Landroidx/datastore/preferences/protobuf/z;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Landroidx/datastore/preferences/protobuf/b1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/t0;->H(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t0;->p(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/b1;->d()Landroidx/datastore/preferences/protobuf/z;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p1}, Landroidx/datastore/preferences/protobuf/b1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_3
    invoke-interface {p3, p1, v5}, Landroidx/datastore/preferences/protobuf/b1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p1, v0, p1

    .line 89
    .line 90
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/sm1;->g(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
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

.method public final u(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t0;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/t0;->o(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/b1;->d()Landroidx/datastore/preferences/protobuf/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/t0;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t0;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/b1;->d()Landroidx/datastore/preferences/protobuf/z;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/b1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
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
.end method

.method public final v(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/t0;->m(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t0;->q(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/b1;->d()Landroidx/datastore/preferences/protobuf/z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/t0;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/t0;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p2, v1

    .line 26
    int-to-long v1, p2

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t0;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/b1;->d()Landroidx/datastore/preferences/protobuf/z;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/b1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
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
