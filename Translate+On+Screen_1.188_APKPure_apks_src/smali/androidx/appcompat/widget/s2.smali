.class public final Landroidx/appcompat/widget/s2;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/s2;->a:I

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


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/s2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly5/l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, v0, Ly5/l;->b:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, v0, Ly5/l;->c:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Ly5/l;->d:Landroid/os/Parcelable;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    new-instance v0, Luc/x;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p1, v1}, Luc/x;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v0, Lsc/a;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p1, v1}, Lsc/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Lr2/c;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p1, v1}, Lr2/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    new-instance v0, Lqc/c;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p1, v1}, Lqc/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_4
    new-instance v0, Lo1/c;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, p1, v1}, Lo1/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_5
    new-instance v0, Lnc/i;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, p1, v1}, Lnc/i;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_6
    new-instance v0, Lnc/b;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, p1, v1}, Lnc/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_7
    new-instance v0, Lmb/c;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, p1, v1}, Lmb/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_8
    new-instance v0, Llb/a;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, p1, v1}, Llb/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_9
    new-instance v0, Ljb/e;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, p1, v1}, Ljb/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_a
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_0

    .line 107
    .line 108
    sget-object p1, Li2/b;->c:Li2/a;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const-string p1, "superState must be null"

    .line 112
    .line 113
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    :goto_0
    return-object p1

    .line 118
    :pswitch_b
    new-instance v0, Lhc/v;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-direct {v0, p1, v1}, Lhc/v;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_c
    new-instance v0, Lhc/p;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-direct {v0, p1, v1}, Lhc/p;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_d
    new-instance v0, Lcc/y;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-direct {v0, p1, v1}, Lcc/y;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_e
    new-instance v0, Lcc/c;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-direct {v0, p1, v1}, Lcc/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_f
    new-instance v0, Landroidx/viewpager/widget/k;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-direct {v0, p1, v1}, Landroidx/viewpager/widget/k;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_10
    new-instance v0, Landroidx/recyclerview/widget/w1;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/w1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_11
    new-instance v0, Landroidx/fragment/app/b0;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/b0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_12
    new-instance v0, Landroidx/appcompat/widget/h3;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/h3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_13
    new-instance v0, Landroidx/appcompat/widget/t2;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/t2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/s2;->a:I

    packed-switch v0, :pswitch_data_0

    .line 181
    new-instance v0, Ly5/l;

    .line 182
    invoke-direct {v0, p1, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Ly5/l;->b:I

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Ly5/l;->c:I

    .line 185
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, v0, Ly5/l;->d:Landroid/os/Parcelable;

    return-object v0

    .line 186
    :pswitch_0
    new-instance v0, Luc/x;

    invoke-direct {v0, p1, p2}, Luc/x;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 187
    :pswitch_1
    new-instance v0, Lsc/a;

    invoke-direct {v0, p1, p2}, Lsc/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 188
    :pswitch_2
    new-instance v0, Lr2/c;

    invoke-direct {v0, p1, p2}, Lr2/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 189
    :pswitch_3
    new-instance v0, Lqc/c;

    invoke-direct {v0, p1, p2}, Lqc/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 190
    :pswitch_4
    new-instance v0, Lo1/c;

    invoke-direct {v0, p1, p2}, Lo1/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 191
    :pswitch_5
    new-instance v0, Lnc/i;

    invoke-direct {v0, p1, p2}, Lnc/i;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 192
    :pswitch_6
    new-instance v0, Lnc/b;

    invoke-direct {v0, p1, p2}, Lnc/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 193
    :pswitch_7
    new-instance v0, Lmb/c;

    invoke-direct {v0, p1, p2}, Lmb/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 194
    :pswitch_8
    new-instance v0, Llb/a;

    invoke-direct {v0, p1, p2}, Llb/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 195
    :pswitch_9
    new-instance v0, Ljb/e;

    invoke-direct {v0, p1, p2}, Ljb/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 196
    :pswitch_a
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 197
    sget-object p1, Li2/b;->c:Li2/a;

    goto :goto_0

    .line 198
    :cond_0
    const-string p1, "superState must be null"

    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 199
    :pswitch_b
    new-instance v0, Lhc/v;

    invoke-direct {v0, p1, p2}, Lhc/v;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 200
    :pswitch_c
    new-instance v0, Lhc/p;

    invoke-direct {v0, p1, p2}, Lhc/p;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 201
    :pswitch_d
    new-instance v0, Lcc/y;

    invoke-direct {v0, p1, p2}, Lcc/y;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 202
    :pswitch_e
    new-instance v0, Lcc/c;

    invoke-direct {v0, p1, p2}, Lcc/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 203
    :pswitch_f
    new-instance v0, Landroidx/viewpager/widget/k;

    invoke-direct {v0, p1, p2}, Landroidx/viewpager/widget/k;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 204
    :pswitch_10
    new-instance v0, Landroidx/recyclerview/widget/w1;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/w1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 205
    :pswitch_11
    new-instance v0, Landroidx/fragment/app/b0;

    invoke-direct {v0, p1, p2}, Landroidx/fragment/app/b0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 206
    :pswitch_12
    new-instance v0, Landroidx/appcompat/widget/h3;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/h3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 207
    :pswitch_13
    new-instance v0, Landroidx/appcompat/widget/t2;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/t2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/s2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ly5/l;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Luc/x;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lsc/a;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lr2/c;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lqc/c;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lo1/c;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lnc/i;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lnc/b;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lmb/c;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Llb/a;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Ljb/e;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Li2/b;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lhc/v;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lhc/p;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcc/y;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcc/c;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Landroidx/viewpager/widget/k;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Landroidx/recyclerview/widget/w1;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Landroidx/fragment/app/b0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Landroidx/appcompat/widget/h3;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Landroidx/appcompat/widget/t2;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
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
