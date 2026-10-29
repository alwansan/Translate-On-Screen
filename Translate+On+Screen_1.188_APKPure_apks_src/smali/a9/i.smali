.class public final La9/i;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La9/i;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static a(Laa/h;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqa/l0;->n(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Laa/h;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lqa/l0;->m(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Laa/h;->c:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lqa/l0;->m(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Laa/h;->d:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lqa/l0;->m(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Laa/h;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Lqa/l0;->h(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Laa/h;->f:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lqa/l0;->d(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Laa/h;->g:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, Lqa/l0;->k(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Laa/h;->h:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lqa/l0;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, Laa/h;->i:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, Lqa/l0;->g(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Laa/h;->j:[Lx9/d;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, Lqa/l0;->k(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, Laa/h;->k:[Lx9/d;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, Lqa/l0;->k(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Laa/h;->l:Z

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-static {p1, v1, v3}, Lqa/l0;->m(Landroid/os/Parcel;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Laa/h;->m:I

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-static {p1, v1, v3}, Lqa/l0;->m(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Laa/h;->n:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Lqa/l0;->m(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, Laa/h;->o:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, Lqa/l0;->h(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lqa/l0;->o(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    return-void
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


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La9/i;->a:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lqa/k0;->t(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v3, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-char v4, v3

    .line 34
    if-eq v4, v9, :cond_1

    .line 35
    .line 36
    if-eq v4, v8, :cond_0

    .line 37
    .line 38
    invoke-static {v1, v3}, Lqa/k0;->s(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v4, Laa/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {v1, v3, v4}, Lqa/k0;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v10, v3

    .line 49
    check-cast v10, Laa/y;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1, v3}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v1, v2}, Lqa/k0;->l(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcb/e;

    .line 61
    .line 62
    invoke-direct {v1, v11, v10}, Lcb/e;-><init>(ILaa/y;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_0
    invoke-static {v1}, Lqa/k0;->t(Landroid/os/Parcel;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    move-object v3, v10

    .line 71
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ge v4, v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-char v5, v4

    .line 82
    if-eq v5, v9, :cond_4

    .line 83
    .line 84
    if-eq v5, v8, :cond_3

    .line 85
    .line 86
    invoke-static {v1, v4}, Lqa/k0;->s(Landroid/os/Parcel;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v1, v4}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {v1, v4}, Lqa/k0;->i(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-static {v1, v2}, Lqa/k0;->l(Landroid/os/Parcel;I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcb/d;

    .line 104
    .line 105
    invoke-direct {v1, v3, v10}, Lcb/d;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_1
    invoke-static {v1}, Lqa/k0;->t(Landroid/os/Parcel;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move v3, v11

    .line 114
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ge v4, v2, :cond_9

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-char v5, v4

    .line 125
    if-eq v5, v9, :cond_8

    .line 126
    .line 127
    if-eq v5, v8, :cond_7

    .line 128
    .line 129
    if-eq v5, v7, :cond_6

    .line 130
    .line 131
    invoke-static {v1, v4}, Lqa/k0;->s(Landroid/os/Parcel;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    .line 137
    invoke-static {v1, v4, v5}, Lqa/k0;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object v10, v4

    .line 142
    check-cast v10, Landroid/content/Intent;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-static {v1, v4}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    invoke-static {v1, v4}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    goto :goto_2

    .line 155
    :cond_9
    invoke-static {v1, v2}, Lqa/k0;->l(Landroid/os/Parcel;I)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lcb/b;

    .line 159
    .line 160
    invoke-direct {v1, v11, v3, v10}, Lcb/b;-><init>(IILandroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_2
    new-instance v2, Lc/d;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget v3, Lc/c;->c:I

    .line 174
    .line 175
    if-nez v1, :cond_a

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    sget-object v3, Lc/b;->s2:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_b

    .line 185
    .line 186
    instance-of v4, v3, Lc/b;

    .line 187
    .line 188
    if-eqz v4, :cond_b

    .line 189
    .line 190
    move-object v10, v3

    .line 191
    check-cast v10, Lc/b;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    new-instance v10, Lc/a;

    .line 195
    .line 196
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v1, v10, Lc/a;->b:Landroid/os/IBinder;

    .line 200
    .line 201
    :goto_3
    iput-object v10, v2, Lc/d;->b:Lc/b;

    .line 202
    .line 203
    return-object v2

    .line 204
    :pswitch_3
    new-instance v2, Landroidx/recyclerview/widget/m2;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iput v3, v2, Landroidx/recyclerview/widget/m2;->b:I

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    iput v3, v2, Landroidx/recyclerview/widget/m2;->c:I

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iput v3, v2, Landroidx/recyclerview/widget/m2;->d:I

    .line 226
    .line 227
    if-lez v3, :cond_c

    .line 228
    .line 229
    new-array v3, v3, [I

    .line 230
    .line 231
    iput-object v3, v2, Landroidx/recyclerview/widget/m2;->e:[I

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 234
    .line 235
    .line 236
    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    iput v3, v2, Landroidx/recyclerview/widget/m2;->f:I

    .line 241
    .line 242
    if-lez v3, :cond_d

    .line 243
    .line 244
    new-array v3, v3, [I

    .line 245
    .line 246
    iput-object v3, v2, Landroidx/recyclerview/widget/m2;->g:[I

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 249
    .line 250
    .line 251
    :cond_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-ne v3, v9, :cond_e

    .line 256
    .line 257
    move v3, v9

    .line 258
    goto :goto_4

    .line 259
    :cond_e
    move v3, v11

    .line 260
    :goto_4
    iput-boolean v3, v2, Landroidx/recyclerview/widget/m2;->i:Z

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-ne v3, v9, :cond_f

    .line 267
    .line 268
    move v3, v9

    .line 269
    goto :goto_5

    .line 270
    :cond_f
    move v3, v11

    .line 271
    :goto_5
    iput-boolean v3, v2, Landroidx/recyclerview/widget/m2;->j:Z

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-ne v3, v9, :cond_10

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_10
    move v9, v11

    .line 281
    :goto_6
    iput-boolean v9, v2, Landroidx/recyclerview/widget/m2;->k:Z

    .line 282
    .line 283
    const-class v3, Landroidx/recyclerview/widget/k2;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iput-object v1, v2, Landroidx/recyclerview/widget/m2;->h:Ljava/util/ArrayList;

    .line 294
    .line 295
    return-object v2

    .line 296
    :pswitch_4
    new-instance v2, Landroidx/recyclerview/widget/k2;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    iput v3, v2, Landroidx/recyclerview/widget/k2;->b:I

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    iput v3, v2, Landroidx/recyclerview/widget/k2;->c:I

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-ne v3, v9, :cond_11

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_11
    move v9, v11

    .line 321
    :goto_7
    iput-boolean v9, v2, Landroidx/recyclerview/widget/k2;->e:Z

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-lez v3, :cond_12

    .line 328
    .line 329
    new-array v3, v3, [I

    .line 330
    .line 331
    iput-object v3, v2, Landroidx/recyclerview/widget/k2;->d:[I

    .line 332
    .line 333
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 334
    .line 335
    .line 336
    :cond_12
    return-object v2

    .line 337
    :pswitch_5
    new-instance v2, Landroidx/recyclerview/widget/l0;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    iput v3, v2, Landroidx/recyclerview/widget/l0;->b:I

    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    iput v3, v2, Landroidx/recyclerview/widget/l0;->c:I

    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-ne v1, v9, :cond_13

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_13
    move v9, v11

    .line 362
    :goto_8
    iput-boolean v9, v2, Landroidx/recyclerview/widget/l0;->d:Z

    .line 363
    .line 364
    return-object v2

    .line 365
    :pswitch_6
    new-instance v2, Landroidx/fragment/app/g1;

    .line 366
    .line 367
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iput-object v1, v2, Landroidx/fragment/app/g1;->b:Ljava/lang/String;

    .line 375
    .line 376
    return-object v2

    .line 377
    :pswitch_7
    new-instance v2, Landroidx/fragment/app/c1;

    .line 378
    .line 379
    invoke-direct {v2, v1}, Landroidx/fragment/app/c1;-><init>(Landroid/os/Parcel;)V

    .line 380
    .line 381
    .line 382
    return-object v2

    .line 383
    :pswitch_8
    new-instance v2, Landroidx/fragment/app/y0;

    .line 384
    .line 385
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    iput-object v10, v2, Landroidx/fragment/app/y0;->f:Ljava/lang/String;

    .line 389
    .line 390
    new-instance v3, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-object v3, v2, Landroidx/fragment/app/y0;->g:Ljava/util/ArrayList;

    .line 396
    .line 397
    new-instance v3, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    iput-object v3, v2, Landroidx/fragment/app/y0;->h:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iput-object v3, v2, Landroidx/fragment/app/y0;->b:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iput-object v3, v2, Landroidx/fragment/app/y0;->c:Ljava/util/ArrayList;

    .line 415
    .line 416
    sget-object v3, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 417
    .line 418
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, [Landroidx/fragment/app/b;

    .line 423
    .line 424
    iput-object v3, v2, Landroidx/fragment/app/y0;->d:[Landroidx/fragment/app/b;

    .line 425
    .line 426
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    iput v3, v2, Landroidx/fragment/app/y0;->e:I

    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iput-object v3, v2, Landroidx/fragment/app/y0;->f:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iput-object v3, v2, Landroidx/fragment/app/y0;->g:Ljava/util/ArrayList;

    .line 443
    .line 444
    sget-object v3, Landroidx/fragment/app/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 445
    .line 446
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iput-object v3, v2, Landroidx/fragment/app/y0;->h:Ljava/util/ArrayList;

    .line 451
    .line 452
    sget-object v3, Landroidx/fragment/app/t0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 453
    .line 454
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iput-object v1, v2, Landroidx/fragment/app/y0;->i:Ljava/util/ArrayList;

    .line 459
    .line 460
    return-object v2

    .line 461
    :pswitch_9
    new-instance v2, Landroidx/fragment/app/t0;

    .line 462
    .line 463
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    iput-object v3, v2, Landroidx/fragment/app/t0;->b:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    iput v1, v2, Landroidx/fragment/app/t0;->c:I

    .line 477
    .line 478
    return-object v2

    .line 479
    :pswitch_a
    new-instance v2, Landroidx/fragment/app/c;

    .line 480
    .line 481
    invoke-direct {v2, v1}, Landroidx/fragment/app/c;-><init>(Landroid/os/Parcel;)V

    .line 482
    .line 483
    .line 484
    return-object v2

    .line 485
    :pswitch_b
    new-instance v2, Landroidx/fragment/app/b;

    .line 486
    .line 487
    invoke-direct {v2, v1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    .line 488
    .line 489
    .line 490
    return-object v2

    .line 491
    :pswitch_c
    new-instance v2, Landroidx/appcompat/widget/m0;

    .line 492
    .line 493
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_14

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_14
    move v9, v11

    .line 504
    :goto_9
    iput-boolean v9, v2, Landroidx/appcompat/widget/m0;->b:Z

    .line 505
    .line 506
    return-object v2

    .line 507
    :pswitch_d
    new-instance v2, Landroidx/appcompat/widget/m;

    .line 508
    .line 509
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    iput v1, v2, Landroidx/appcompat/widget/m;->b:I

    .line 517
    .line 518
    return-object v2

    .line 519
    :pswitch_e
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 520
    .line 521
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-direct {v2, v3, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 530
    .line 531
    .line 532
    return-object v2

    .line 533
    :pswitch_f
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 534
    .line 535
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 536
    .line 537
    .line 538
    return-object v2

    .line 539
    :pswitch_10
    sget-object v2, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 540
    .line 541
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    if-eqz v1, :cond_1a

    .line 546
    .line 547
    check-cast v1, Landroid/media/MediaDescription;

    .line 548
    .line 549
    invoke-static {v1}, Landroid/support/v4/media/a;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    invoke-static {v1}, Landroid/support/v4/media/a;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    invoke-static {v1}, Landroid/support/v4/media/a;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 558
    .line 559
    .line 560
    move-result-object v14

    .line 561
    invoke-static {v1}, Landroid/support/v4/media/a;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 562
    .line 563
    .line 564
    move-result-object v15

    .line 565
    invoke-static {v1}, Landroid/support/v4/media/a;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 566
    .line 567
    .line 568
    move-result-object v16

    .line 569
    invoke-static {v1}, Landroid/support/v4/media/a;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 570
    .line 571
    .line 572
    move-result-object v17

    .line 573
    invoke-static {v1}, Landroid/support/v4/media/a;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    if-eqz v2, :cond_15

    .line 578
    .line 579
    invoke-static {v2}, Landroid/support/v4/media/session/b;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    :cond_15
    const-string v3, "android.support.v4.media.description.MEDIA_URI"

    .line 584
    .line 585
    if-eqz v2, :cond_16

    .line 586
    .line 587
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v4, Landroid/net/Uri;

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_16
    move-object v4, v10

    .line 595
    :goto_a
    if-eqz v4, :cond_18

    .line 596
    .line 597
    const-string v5, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 598
    .line 599
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    if-eqz v6, :cond_17

    .line 604
    .line 605
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-ne v6, v8, :cond_17

    .line 610
    .line 611
    move-object/from16 v18, v10

    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_17
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :cond_18
    move-object/from16 v18, v2

    .line 621
    .line 622
    :goto_b
    if-eqz v4, :cond_19

    .line 623
    .line 624
    :goto_c
    move-object/from16 v19, v4

    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_19
    invoke-static {v1}, Landroid/support/v4/media/b;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    goto :goto_c

    .line 632
    :goto_d
    new-instance v11, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 633
    .line 634
    invoke-direct/range {v11 .. v19}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 635
    .line 636
    .line 637
    iput-object v1, v11, Landroid/support/v4/media/MediaDescriptionCompat;->j:Landroid/media/MediaDescription;

    .line 638
    .line 639
    move-object v10, v11

    .line 640
    :cond_1a
    return-object v10

    .line 641
    :pswitch_11
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 642
    .line 643
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 644
    .line 645
    .line 646
    return-object v2

    .line 647
    :pswitch_12
    invoke-static {v1}, Lqa/k0;->t(Landroid/os/Parcel;)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    new-instance v3, Landroid/os/Bundle;

    .line 652
    .line 653
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 654
    .line 655
    .line 656
    sget-object v4, Laa/h;->p:[Lcom/google/android/gms/common/api/Scope;

    .line 657
    .line 658
    sget-object v5, Laa/h;->q:[Lx9/d;

    .line 659
    .line 660
    move-object/from16 v19, v3

    .line 661
    .line 662
    move-object/from16 v18, v4

    .line 663
    .line 664
    move-object/from16 v21, v5

    .line 665
    .line 666
    move-object/from16 v22, v21

    .line 667
    .line 668
    move-object/from16 v16, v10

    .line 669
    .line 670
    move-object/from16 v17, v16

    .line 671
    .line 672
    move-object/from16 v20, v17

    .line 673
    .line 674
    move-object/from16 v26, v20

    .line 675
    .line 676
    move v13, v11

    .line 677
    move v14, v13

    .line 678
    move v15, v14

    .line 679
    move/from16 v23, v15

    .line 680
    .line 681
    move/from16 v24, v23

    .line 682
    .line 683
    move/from16 v25, v24

    .line 684
    .line 685
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-ge v3, v2, :cond_1b

    .line 690
    .line 691
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    int-to-char v4, v3

    .line 696
    packed-switch v4, :pswitch_data_1

    .line 697
    .line 698
    .line 699
    :pswitch_13
    invoke-static {v1, v3}, Lqa/k0;->s(Landroid/os/Parcel;I)V

    .line 700
    .line 701
    .line 702
    goto :goto_e

    .line 703
    :pswitch_14
    invoke-static {v1, v3}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v26

    .line 707
    goto :goto_e

    .line 708
    :pswitch_15
    invoke-static {v1, v3}, Lqa/k0;->m(Landroid/os/Parcel;I)Z

    .line 709
    .line 710
    .line 711
    move-result v25

    .line 712
    goto :goto_e

    .line 713
    :pswitch_16
    invoke-static {v1, v3}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 714
    .line 715
    .line 716
    move-result v24

    .line 717
    goto :goto_e

    .line 718
    :pswitch_17
    invoke-static {v1, v3}, Lqa/k0;->m(Landroid/os/Parcel;I)Z

    .line 719
    .line 720
    .line 721
    move-result v23

    .line 722
    goto :goto_e

    .line 723
    :pswitch_18
    sget-object v4, Lx9/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 724
    .line 725
    invoke-static {v1, v3, v4}, Lqa/k0;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    move-object/from16 v22, v3

    .line 730
    .line 731
    check-cast v22, [Lx9/d;

    .line 732
    .line 733
    goto :goto_e

    .line 734
    :pswitch_19
    sget-object v4, Lx9/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 735
    .line 736
    invoke-static {v1, v3, v4}, Lqa/k0;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    move-object/from16 v21, v3

    .line 741
    .line 742
    check-cast v21, [Lx9/d;

    .line 743
    .line 744
    goto :goto_e

    .line 745
    :pswitch_1a
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 746
    .line 747
    invoke-static {v1, v3, v4}, Lqa/k0;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    move-object/from16 v20, v3

    .line 752
    .line 753
    check-cast v20, Landroid/accounts/Account;

    .line 754
    .line 755
    goto :goto_e

    .line 756
    :pswitch_1b
    invoke-static {v1, v3}, Lqa/k0;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 757
    .line 758
    .line 759
    move-result-object v19

    .line 760
    goto :goto_e

    .line 761
    :pswitch_1c
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 762
    .line 763
    invoke-static {v1, v3, v4}, Lqa/k0;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    move-object/from16 v18, v3

    .line 768
    .line 769
    check-cast v18, [Lcom/google/android/gms/common/api/Scope;

    .line 770
    .line 771
    goto :goto_e

    .line 772
    :pswitch_1d
    invoke-static {v1, v3}, Lqa/k0;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 773
    .line 774
    .line 775
    move-result-object v17

    .line 776
    goto :goto_e

    .line 777
    :pswitch_1e
    invoke-static {v1, v3}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v16

    .line 781
    goto :goto_e

    .line 782
    :pswitch_1f
    invoke-static {v1, v3}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 783
    .line 784
    .line 785
    move-result v15

    .line 786
    goto :goto_e

    .line 787
    :pswitch_20
    invoke-static {v1, v3}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 788
    .line 789
    .line 790
    move-result v14

    .line 791
    goto :goto_e

    .line 792
    :pswitch_21
    invoke-static {v1, v3}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 793
    .line 794
    .line 795
    move-result v13

    .line 796
    goto :goto_e

    .line 797
    :cond_1b
    invoke-static {v1, v2}, Lqa/k0;->l(Landroid/os/Parcel;I)V

    .line 798
    .line 799
    .line 800
    new-instance v12, Laa/h;

    .line 801
    .line 802
    invoke-direct/range {v12 .. v26}, Laa/h;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lx9/d;[Lx9/d;ZIZLjava/lang/String;)V

    .line 803
    .line 804
    .line 805
    return-object v12

    .line 806
    :pswitch_22
    invoke-static {v1}, Lqa/k0;->t(Landroid/os/Parcel;)I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    move-object v4, v10

    .line 811
    move-object v7, v4

    .line 812
    move-object v9, v7

    .line 813
    move v5, v11

    .line 814
    move v6, v5

    .line 815
    move v8, v6

    .line 816
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-ge v3, v2, :cond_1c

    .line 821
    .line 822
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    int-to-char v10, v3

    .line 827
    packed-switch v10, :pswitch_data_2

    .line 828
    .line 829
    .line 830
    invoke-static {v1, v3}, Lqa/k0;->s(Landroid/os/Parcel;I)V

    .line 831
    .line 832
    .line 833
    goto :goto_f

    .line 834
    :pswitch_23
    invoke-static {v1, v3}, Lqa/k0;->d(Landroid/os/Parcel;I)[I

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    goto :goto_f

    .line 839
    :pswitch_24
    invoke-static {v1, v3}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    goto :goto_f

    .line 844
    :pswitch_25
    invoke-static {v1, v3}, Lqa/k0;->d(Landroid/os/Parcel;I)[I

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    goto :goto_f

    .line 849
    :pswitch_26
    invoke-static {v1, v3}, Lqa/k0;->m(Landroid/os/Parcel;I)Z

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    goto :goto_f

    .line 854
    :pswitch_27
    invoke-static {v1, v3}, Lqa/k0;->m(Landroid/os/Parcel;I)Z

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    goto :goto_f

    .line 859
    :pswitch_28
    sget-object v4, Laa/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 860
    .line 861
    invoke-static {v1, v3, v4}, Lqa/k0;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    move-object v4, v3

    .line 866
    check-cast v4, Laa/p;

    .line 867
    .line 868
    goto :goto_f

    .line 869
    :cond_1c
    invoke-static {v1, v2}, Lqa/k0;->l(Landroid/os/Parcel;I)V

    .line 870
    .line 871
    .line 872
    new-instance v3, Laa/g;

    .line 873
    .line 874
    invoke-direct/range {v3 .. v9}, Laa/g;-><init>(Laa/p;ZZ[II[I)V

    .line 875
    .line 876
    .line 877
    return-object v3

    .line 878
    :pswitch_29
    invoke-static {v1}, Lqa/k0;->t(Landroid/os/Parcel;)I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    move-object v3, v10

    .line 883
    move-object v4, v3

    .line 884
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    if-ge v5, v2, :cond_21

    .line 889
    .line 890
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    int-to-char v12, v5

    .line 895
    if-eq v12, v9, :cond_20

    .line 896
    .line 897
    if-eq v12, v8, :cond_1f

    .line 898
    .line 899
    if-eq v12, v7, :cond_1e

    .line 900
    .line 901
    if-eq v12, v6, :cond_1d

    .line 902
    .line 903
    invoke-static {v1, v5}, Lqa/k0;->s(Landroid/os/Parcel;I)V

    .line 904
    .line 905
    .line 906
    goto :goto_10

    .line 907
    :cond_1d
    sget-object v4, Laa/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 908
    .line 909
    invoke-static {v1, v5, v4}, Lqa/k0;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    check-cast v4, Laa/g;

    .line 914
    .line 915
    goto :goto_10

    .line 916
    :cond_1e
    invoke-static {v1, v5}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 917
    .line 918
    .line 919
    move-result v11

    .line 920
    goto :goto_10

    .line 921
    :cond_1f
    sget-object v3, Lx9/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 922
    .line 923
    invoke-static {v1, v5, v3}, Lqa/k0;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    check-cast v3, [Lx9/d;

    .line 928
    .line 929
    goto :goto_10

    .line 930
    :cond_20
    invoke-static {v1, v5}, Lqa/k0;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 931
    .line 932
    .line 933
    move-result-object v10

    .line 934
    goto :goto_10

    .line 935
    :cond_21
    invoke-static {v1, v2}, Lqa/k0;->l(Landroid/os/Parcel;I)V

    .line 936
    .line 937
    .line 938
    new-instance v1, Laa/n0;

    .line 939
    .line 940
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 941
    .line 942
    .line 943
    iput-object v10, v1, Laa/n0;->b:Landroid/os/Bundle;

    .line 944
    .line 945
    iput-object v3, v1, Laa/n0;->c:[Lx9/d;

    .line 946
    .line 947
    iput v11, v1, Laa/n0;->d:I

    .line 948
    .line 949
    iput-object v4, v1, Laa/n0;->e:Laa/g;

    .line 950
    .line 951
    return-object v1

    .line 952
    :pswitch_2a
    invoke-static {v1}, Lqa/k0;->t(Landroid/os/Parcel;)I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    move v13, v11

    .line 957
    move v14, v13

    .line 958
    move v15, v14

    .line 959
    move/from16 v16, v15

    .line 960
    .line 961
    move/from16 v17, v16

    .line 962
    .line 963
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    if-ge v3, v2, :cond_27

    .line 968
    .line 969
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    int-to-char v4, v3

    .line 974
    if-eq v4, v9, :cond_26

    .line 975
    .line 976
    if-eq v4, v8, :cond_25

    .line 977
    .line 978
    if-eq v4, v7, :cond_24

    .line 979
    .line 980
    if-eq v4, v6, :cond_23

    .line 981
    .line 982
    if-eq v4, v5, :cond_22

    .line 983
    .line 984
    invoke-static {v1, v3}, Lqa/k0;->s(Landroid/os/Parcel;I)V

    .line 985
    .line 986
    .line 987
    goto :goto_11

    .line 988
    :cond_22
    invoke-static {v1, v3}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 989
    .line 990
    .line 991
    move-result v15

    .line 992
    goto :goto_11

    .line 993
    :cond_23
    invoke-static {v1, v3}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 994
    .line 995
    .line 996
    move-result v14

    .line 997
    goto :goto_11

    .line 998
    :cond_24
    invoke-static {v1, v3}, Lqa/k0;->m(Landroid/os/Parcel;I)Z

    .line 999
    .line 1000
    .line 1001
    move-result v17

    .line 1002
    goto :goto_11

    .line 1003
    :cond_25
    invoke-static {v1, v3}, Lqa/k0;->m(Landroid/os/Parcel;I)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v16

    .line 1007
    goto :goto_11

    .line 1008
    :cond_26
    invoke-static {v1, v3}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v13

    .line 1012
    goto :goto_11

    .line 1013
    :cond_27
    invoke-static {v1, v2}, Lqa/k0;->l(Landroid/os/Parcel;I)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v12, Laa/p;

    .line 1017
    .line 1018
    invoke-direct/range {v12 .. v17}, Laa/p;-><init>(IIIZZ)V

    .line 1019
    .line 1020
    .line 1021
    return-object v12

    .line 1022
    :pswitch_2b
    invoke-static {v1}, Lqa/k0;->t(Landroid/os/Parcel;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    move-object v14, v10

    .line 1027
    move-object v15, v14

    .line 1028
    move v13, v11

    .line 1029
    move/from16 v16, v13

    .line 1030
    .line 1031
    move/from16 v17, v16

    .line 1032
    .line 1033
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    if-ge v3, v2, :cond_2d

    .line 1038
    .line 1039
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    int-to-char v4, v3

    .line 1044
    if-eq v4, v9, :cond_2c

    .line 1045
    .line 1046
    if-eq v4, v8, :cond_2b

    .line 1047
    .line 1048
    if-eq v4, v7, :cond_2a

    .line 1049
    .line 1050
    if-eq v4, v6, :cond_29

    .line 1051
    .line 1052
    if-eq v4, v5, :cond_28

    .line 1053
    .line 1054
    invoke-static {v1, v3}, Lqa/k0;->s(Landroid/os/Parcel;I)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_12

    .line 1058
    :cond_28
    invoke-static {v1, v3}, Lqa/k0;->m(Landroid/os/Parcel;I)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v17

    .line 1062
    goto :goto_12

    .line 1063
    :cond_29
    invoke-static {v1, v3}, Lqa/k0;->m(Landroid/os/Parcel;I)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v16

    .line 1067
    goto :goto_12

    .line 1068
    :cond_2a
    sget-object v4, Lx9/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1069
    .line 1070
    invoke-static {v1, v3, v4}, Lqa/k0;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    move-object v15, v3

    .line 1075
    check-cast v15, Lx9/b;

    .line 1076
    .line 1077
    goto :goto_12

    .line 1078
    :cond_2b
    invoke-static {v1, v3}, Lqa/k0;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v14

    .line 1082
    goto :goto_12

    .line 1083
    :cond_2c
    invoke-static {v1, v3}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v13

    .line 1087
    goto :goto_12

    .line 1088
    :cond_2d
    invoke-static {v1, v2}, Lqa/k0;->l(Landroid/os/Parcel;I)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v12, Laa/z;

    .line 1092
    .line 1093
    invoke-direct/range {v12 .. v17}, Laa/z;-><init>(ILandroid/os/IBinder;Lx9/b;ZZ)V

    .line 1094
    .line 1095
    .line 1096
    return-object v12

    .line 1097
    :pswitch_2c
    invoke-static {v1}, Lqa/k0;->t(Landroid/os/Parcel;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    move-object v3, v10

    .line 1102
    move v4, v11

    .line 1103
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    if-ge v5, v2, :cond_32

    .line 1108
    .line 1109
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1110
    .line 1111
    .line 1112
    move-result v5

    .line 1113
    int-to-char v12, v5

    .line 1114
    if-eq v12, v9, :cond_31

    .line 1115
    .line 1116
    if-eq v12, v8, :cond_30

    .line 1117
    .line 1118
    if-eq v12, v7, :cond_2f

    .line 1119
    .line 1120
    if-eq v12, v6, :cond_2e

    .line 1121
    .line 1122
    invoke-static {v1, v5}, Lqa/k0;->s(Landroid/os/Parcel;I)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_13

    .line 1126
    :cond_2e
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1127
    .line 1128
    invoke-static {v1, v5, v3}, Lqa/k0;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1133
    .line 1134
    goto :goto_13

    .line 1135
    :cond_2f
    invoke-static {v1, v5}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    goto :goto_13

    .line 1140
    :cond_30
    sget-object v10, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1141
    .line 1142
    invoke-static {v1, v5, v10}, Lqa/k0;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    move-object v10, v5

    .line 1147
    check-cast v10, Landroid/accounts/Account;

    .line 1148
    .line 1149
    goto :goto_13

    .line 1150
    :cond_31
    invoke-static {v1, v5}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 1151
    .line 1152
    .line 1153
    move-result v11

    .line 1154
    goto :goto_13

    .line 1155
    :cond_32
    invoke-static {v1, v2}, Lqa/k0;->l(Landroid/os/Parcel;I)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v1, Laa/y;

    .line 1159
    .line 1160
    invoke-direct {v1, v11, v10, v4, v3}, Laa/y;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1161
    .line 1162
    .line 1163
    return-object v1

    .line 1164
    :pswitch_2d
    invoke-static {v1}, Lqa/k0;->t(Landroid/os/Parcel;)I

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    const/4 v5, -0x1

    .line 1169
    move-wide/from16 v16, v3

    .line 1170
    .line 1171
    move-wide/from16 v18, v16

    .line 1172
    .line 1173
    move/from16 v23, v5

    .line 1174
    .line 1175
    move-object/from16 v20, v10

    .line 1176
    .line 1177
    move-object/from16 v21, v20

    .line 1178
    .line 1179
    move v13, v11

    .line 1180
    move v14, v13

    .line 1181
    move v15, v14

    .line 1182
    move/from16 v22, v15

    .line 1183
    .line 1184
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    if-ge v3, v2, :cond_33

    .line 1189
    .line 1190
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    int-to-char v4, v3

    .line 1195
    packed-switch v4, :pswitch_data_3

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v1, v3}, Lqa/k0;->s(Landroid/os/Parcel;I)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_14

    .line 1202
    :pswitch_2e
    invoke-static {v1, v3}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    move/from16 v23, v3

    .line 1207
    .line 1208
    goto :goto_14

    .line 1209
    :pswitch_2f
    invoke-static {v1, v3}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    move/from16 v22, v3

    .line 1214
    .line 1215
    goto :goto_14

    .line 1216
    :pswitch_30
    invoke-static {v1, v3}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    move-object/from16 v21, v3

    .line 1221
    .line 1222
    goto :goto_14

    .line 1223
    :pswitch_31
    invoke-static {v1, v3}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    move-object/from16 v20, v3

    .line 1228
    .line 1229
    goto :goto_14

    .line 1230
    :pswitch_32
    invoke-static {v1, v3}, Lqa/k0;->q(Landroid/os/Parcel;I)J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v3

    .line 1234
    move-wide/from16 v18, v3

    .line 1235
    .line 1236
    goto :goto_14

    .line 1237
    :pswitch_33
    invoke-static {v1, v3}, Lqa/k0;->q(Landroid/os/Parcel;I)J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v3

    .line 1241
    move-wide/from16 v16, v3

    .line 1242
    .line 1243
    goto :goto_14

    .line 1244
    :pswitch_34
    invoke-static {v1, v3}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    move v15, v3

    .line 1249
    goto :goto_14

    .line 1250
    :pswitch_35
    invoke-static {v1, v3}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    move v14, v3

    .line 1255
    goto :goto_14

    .line 1256
    :pswitch_36
    invoke-static {v1, v3}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    move v13, v3

    .line 1261
    goto :goto_14

    .line 1262
    :cond_33
    invoke-static {v1, v2}, Lqa/k0;->l(Landroid/os/Parcel;I)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v12, Laa/m;

    .line 1266
    .line 1267
    invoke-direct/range {v12 .. v23}, Laa/m;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1268
    .line 1269
    .line 1270
    return-object v12

    .line 1271
    :pswitch_37
    invoke-static {v1}, Lqa/k0;->t(Landroid/os/Parcel;)I

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    move-wide v15, v3

    .line 1276
    move-object/from16 v17, v10

    .line 1277
    .line 1278
    move v13, v11

    .line 1279
    move v14, v13

    .line 1280
    move/from16 v18, v14

    .line 1281
    .line 1282
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    if-ge v3, v2, :cond_39

    .line 1287
    .line 1288
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    int-to-char v4, v3

    .line 1293
    if-eq v4, v9, :cond_38

    .line 1294
    .line 1295
    if-eq v4, v8, :cond_37

    .line 1296
    .line 1297
    if-eq v4, v7, :cond_36

    .line 1298
    .line 1299
    if-eq v4, v6, :cond_35

    .line 1300
    .line 1301
    if-eq v4, v5, :cond_34

    .line 1302
    .line 1303
    invoke-static {v1, v3}, Lqa/k0;->s(Landroid/os/Parcel;I)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_15

    .line 1307
    :cond_34
    invoke-static {v1, v3}, Lqa/k0;->m(Landroid/os/Parcel;I)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    move/from16 v18, v3

    .line 1312
    .line 1313
    goto :goto_15

    .line 1314
    :cond_35
    invoke-static {v1, v3}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 1315
    .line 1316
    .line 1317
    move-result v3

    .line 1318
    move v14, v3

    .line 1319
    goto :goto_15

    .line 1320
    :cond_36
    invoke-static {v1, v3}, Lqa/k0;->q(Landroid/os/Parcel;I)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v3

    .line 1324
    move-wide v15, v3

    .line 1325
    goto :goto_15

    .line 1326
    :cond_37
    invoke-static {v1, v3}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    move-object/from16 v17, v3

    .line 1331
    .line 1332
    goto :goto_15

    .line 1333
    :cond_38
    invoke-static {v1, v3}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 1334
    .line 1335
    .line 1336
    move-result v3

    .line 1337
    move v13, v3

    .line 1338
    goto :goto_15

    .line 1339
    :cond_39
    invoke-static {v1, v2}, Lqa/k0;->l(Landroid/os/Parcel;I)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v12, Laa/u;

    .line 1343
    .line 1344
    invoke-direct/range {v12 .. v18}, Laa/u;-><init>(IIJLjava/lang/String;Z)V

    .line 1345
    .line 1346
    .line 1347
    return-object v12

    .line 1348
    :pswitch_38
    invoke-static {v1}, Lqa/k0;->t(Landroid/os/Parcel;)I

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1353
    .line 1354
    .line 1355
    move-result v3

    .line 1356
    if-ge v3, v2, :cond_3c

    .line 1357
    .line 1358
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1359
    .line 1360
    .line 1361
    move-result v3

    .line 1362
    int-to-char v4, v3

    .line 1363
    if-eq v4, v9, :cond_3b

    .line 1364
    .line 1365
    if-eq v4, v8, :cond_3a

    .line 1366
    .line 1367
    invoke-static {v1, v3}, Lqa/k0;->s(Landroid/os/Parcel;I)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_16

    .line 1371
    :cond_3a
    sget-object v4, Laa/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1372
    .line 1373
    invoke-static {v1, v3, v4}, Lqa/k0;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v10

    .line 1377
    goto :goto_16

    .line 1378
    :cond_3b
    invoke-static {v1, v3}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 1379
    .line 1380
    .line 1381
    move-result v11

    .line 1382
    goto :goto_16

    .line 1383
    :cond_3c
    invoke-static {v1, v2}, Lqa/k0;->l(Landroid/os/Parcel;I)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v1, Laa/q;

    .line 1387
    .line 1388
    invoke-direct {v1, v11, v10}, Laa/q;-><init>(ILjava/util/List;)V

    .line 1389
    .line 1390
    .line 1391
    return-object v1

    .line 1392
    :pswitch_39
    invoke-static {v1}, Lqa/k0;->t(Landroid/os/Parcel;)I

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    move v3, v11

    .line 1397
    move v4, v3

    .line 1398
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    if-ge v5, v2, :cond_41

    .line 1403
    .line 1404
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1405
    .line 1406
    .line 1407
    move-result v5

    .line 1408
    int-to-char v12, v5

    .line 1409
    if-eq v12, v9, :cond_40

    .line 1410
    .line 1411
    if-eq v12, v8, :cond_3f

    .line 1412
    .line 1413
    if-eq v12, v7, :cond_3e

    .line 1414
    .line 1415
    if-eq v12, v6, :cond_3d

    .line 1416
    .line 1417
    invoke-static {v1, v5}, Lqa/k0;->s(Landroid/os/Parcel;I)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_17

    .line 1421
    :cond_3d
    sget-object v10, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1422
    .line 1423
    invoke-static {v1, v5, v10}, Lqa/k0;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    move-object v10, v5

    .line 1428
    check-cast v10, [Lcom/google/android/gms/common/api/Scope;

    .line 1429
    .line 1430
    goto :goto_17

    .line 1431
    :cond_3e
    invoke-static {v1, v5}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 1432
    .line 1433
    .line 1434
    move-result v4

    .line 1435
    goto :goto_17

    .line 1436
    :cond_3f
    invoke-static {v1, v5}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 1437
    .line 1438
    .line 1439
    move-result v3

    .line 1440
    goto :goto_17

    .line 1441
    :cond_40
    invoke-static {v1, v5}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 1442
    .line 1443
    .line 1444
    move-result v11

    .line 1445
    goto :goto_17

    .line 1446
    :cond_41
    invoke-static {v1, v2}, Lqa/k0;->l(Landroid/os/Parcel;I)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v1, Laa/s;

    .line 1450
    .line 1451
    invoke-direct {v1, v11, v3, v4, v10}, Laa/s;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    .line 1452
    .line 1453
    .line 1454
    return-object v1

    .line 1455
    :pswitch_3a
    invoke-static {v1}, Lqa/k0;->t(Landroid/os/Parcel;)I

    .line 1456
    .line 1457
    .line 1458
    move-result v2

    .line 1459
    const/4 v3, 0x0

    .line 1460
    move/from16 v17, v3

    .line 1461
    .line 1462
    move-object v15, v10

    .line 1463
    move v13, v11

    .line 1464
    move v14, v13

    .line 1465
    move/from16 v16, v14

    .line 1466
    .line 1467
    move/from16 v18, v16

    .line 1468
    .line 1469
    move/from16 v19, v18

    .line 1470
    .line 1471
    move/from16 v20, v19

    .line 1472
    .line 1473
    move/from16 v21, v20

    .line 1474
    .line 1475
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1476
    .line 1477
    .line 1478
    move-result v3

    .line 1479
    if-ge v3, v2, :cond_42

    .line 1480
    .line 1481
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1482
    .line 1483
    .line 1484
    move-result v3

    .line 1485
    int-to-char v4, v3

    .line 1486
    packed-switch v4, :pswitch_data_4

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v1, v3}, Lqa/k0;->s(Landroid/os/Parcel;I)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_18

    .line 1493
    :pswitch_3b
    invoke-static {v1, v3}, Lqa/k0;->m(Landroid/os/Parcel;I)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v21

    .line 1497
    goto :goto_18

    .line 1498
    :pswitch_3c
    invoke-static {v1, v3}, Lqa/k0;->m(Landroid/os/Parcel;I)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v20

    .line 1502
    goto :goto_18

    .line 1503
    :pswitch_3d
    invoke-static {v1, v3}, Lqa/k0;->m(Landroid/os/Parcel;I)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v19

    .line 1507
    goto :goto_18

    .line 1508
    :pswitch_3e
    invoke-static {v1, v3}, Lqa/k0;->p(Landroid/os/Parcel;I)I

    .line 1509
    .line 1510
    .line 1511
    move-result v18

    .line 1512
    goto :goto_18

    .line 1513
    :pswitch_3f
    invoke-static {v1, v3}, Lqa/k0;->n(Landroid/os/Parcel;I)F

    .line 1514
    .line 1515
    .line 1516
    move-result v17

    .line 1517
    goto :goto_18

    .line 1518
    :pswitch_40
    invoke-static {v1, v3}, Lqa/k0;->m(Landroid/os/Parcel;I)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v16

    .line 1522
    goto :goto_18

    .line 1523
    :pswitch_41
    invoke-static {v1, v3}, Lqa/k0;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v15

    .line 1527
    goto :goto_18

    .line 1528
    :pswitch_42
    invoke-static {v1, v3}, Lqa/k0;->m(Landroid/os/Parcel;I)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v14

    .line 1532
    goto :goto_18

    .line 1533
    :pswitch_43
    invoke-static {v1, v3}, Lqa/k0;->m(Landroid/os/Parcel;I)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v13

    .line 1537
    goto :goto_18

    .line 1538
    :cond_42
    invoke-static {v1, v2}, Lqa/k0;->l(Landroid/os/Parcel;I)V

    .line 1539
    .line 1540
    .line 1541
    new-instance v12, La9/h;

    .line 1542
    .line 1543
    invoke-direct/range {v12 .. v21}, La9/h;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    .line 1544
    .line 1545
    .line 1546
    return-object v12

    .line 1547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_22
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_13
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La9/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcb/e;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcb/d;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcb/b;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lc/d;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Landroidx/recyclerview/widget/m2;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Landroidx/recyclerview/widget/k2;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Landroidx/recyclerview/widget/l0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Landroidx/fragment/app/g1;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Landroidx/fragment/app/c1;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Landroidx/fragment/app/y0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Landroidx/fragment/app/t0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Landroidx/fragment/app/c;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Landroidx/fragment/app/b;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Landroidx/appcompat/widget/m0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Landroidx/appcompat/widget/m;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Laa/h;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Laa/g;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Laa/n0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Laa/p;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Laa/z;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Laa/y;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Laa/m;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Laa/u;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Laa/q;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Laa/s;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [La9/h;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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
