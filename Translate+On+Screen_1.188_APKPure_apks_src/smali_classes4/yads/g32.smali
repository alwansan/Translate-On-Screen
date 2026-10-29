.class public final Lyads/g32;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/xu1;

.field public final b:Lhm/k;

.field public final c:Lhm/k;

.field public final d:Lll/f;


# direct methods
.method public constructor <init>(Lyads/e32;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lyads/k8;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lyads/k8;-><init>()V

    .line 9
    .line 10
    new-instance v1, Lyads/xu1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lyads/xu1;-><init>()V

    .line 14
    .line 15
    iput-object v1, p0, Lyads/g32;->a:Lyads/xu1;

    .line 16
    .line 17
    new-instance v1, Lnl/f;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lnl/f;-><init>()V

    .line 21
    .line 22
    const-string v2, "ad_unit_id"

    .line 23
    .line 24
    iget-object v3, p1, Lyads/e32;->A:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    const-string v2, "width"

    .line 30
    .line 31
    iget-object v3, p1, Lyads/e32;->C:Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    const-string v2, "height"

    .line 37
    .line 38
    iget-object v3, p1, Lyads/e32;->D:Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    const-string v2, "ad_size_type"

    .line 44
    .line 45
    iget-object v3, p1, Lyads/e32;->E:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    const-string v2, "orientation"

    .line 51
    .line 52
    iget-object v3, p1, Lyads/e32;->F:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    const-string v2, "ads_count"

    .line 58
    .line 59
    iget-object v3, p1, Lyads/e32;->s:Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    const-string v2, "screen_width"

    .line 65
    .line 66
    iget-object v3, p1, Lyads/e32;->H:Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    const-string v2, "screen_height"

    .line 72
    .line 73
    iget-object v3, p1, Lyads/e32;->I:Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    const-string v2, "scalefactor"

    .line 79
    .line 80
    iget-object v3, p1, Lyads/e32;->J:Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    const-string v2, "ad_type"

    .line 86
    .line 87
    iget-object v3, p1, Lyads/e32;->B:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    const-string v2, "network_type"

    .line 93
    .line 94
    iget-object v3, p1, Lyads/e32;->M:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    const-string v2, "carrier"

    .line 100
    .line 101
    iget-object v3, p1, Lyads/e32;->N:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    const-string v2, "dnt"

    .line 107
    .line 108
    iget-object v3, p1, Lyads/e32;->S:Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 112
    .line 113
    const-string v2, "gaid_reset"

    .line 114
    .line 115
    iget-object v3, p1, Lyads/e32;->T:Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    const-string v2, "huawei_dnt"

    .line 121
    .line 122
    iget-object v3, p1, Lyads/e32;->V:Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 126
    .line 127
    const-string v2, "image_sizes"

    .line 128
    .line 129
    iget-object v3, p1, Lyads/e32;->b0:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    const-string v2, "response_ad_format"

    .line 135
    .line 136
    iget-object v3, p1, Lyads/e32;->c0:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    const-string v2, "open_bidding_data"

    .line 142
    .line 143
    iget-object v3, p1, Lyads/e32;->f0:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    const-string v2, "session_random"

    .line 149
    .line 150
    iget-object v3, p1, Lyads/e32;->d0:Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    const-string v2, "charset"

    .line 156
    .line 157
    iget-object v3, p1, Lyads/e32;->e0:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lyads/k8;->b()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    iget-object v3, p1, Lyads/e32;->j0:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lyads/k8;->f()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    iget-object v3, p1, Lyads/e32;->k0:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lyads/k8;->g()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    iget-object v3, p1, Lyads/e32;->l0:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lyads/k8;->d()Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    iget-object v3, p1, Lyads/e32;->m0:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lyads/k8;->e()Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    iget-object v3, p1, Lyads/e32;->n0:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lyads/k8;->c()Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    iget-object v3, p1, Lyads/e32;->Y:Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 215
    .line 216
    const-string v2, "locale"

    .line 217
    .line 218
    iget-object v3, p1, Lyads/e32;->o0:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    const-string v2, "content_language"

    .line 224
    .line 225
    iget-object v3, p1, Lyads/e32;->p0:Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    const-string v2, "device_languages"

    .line 231
    .line 232
    iget-object v3, p1, Lyads/e32;->q0:Ljava/util/List;

    .line 233
    .line 234
    if-eqz v3, :cond_0

    .line 235
    .line 236
    const-string v4, ":"

    .line 237
    const/4 v7, 0x0

    .line 238
    .line 239
    const/16 v8, 0x3e

    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    .line 243
    .line 244
    invoke-static/range {v3 .. v8}, Lml/l;->F(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl/l;I)Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 246
    goto :goto_0

    .line 247
    :cond_0
    const/4 v3, 0x0

    .line 248
    .line 249
    .line 250
    :goto_0
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    .line 252
    const-string v2, "app_id"

    .line 253
    .line 254
    iget-object v3, p1, Lyads/e32;->r0:Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    const-string v2, "app_version_code"

    .line 260
    .line 261
    iget-object v3, p1, Lyads/e32;->s0:Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    const-string v2, "app_version_name"

    .line 267
    .line 268
    iget-object v3, p1, Lyads/e32;->t0:Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    const-string v2, "appmetrica_version"

    .line 274
    .line 275
    iget-object v3, p1, Lyads/e32;->G0:Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    .line 280
    const-string v2, "screen_dpi"

    .line 281
    .line 282
    iget v3, p1, Lyads/e32;->v0:I

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    .line 291
    const-string v2, "safe_area_inset_left"

    .line 292
    .line 293
    iget v3, p1, Lyads/e32;->w0:F

    .line 294
    .line 295
    .line 296
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    .line 302
    const-string v2, "safe_area_inset_top"

    .line 303
    .line 304
    iget v3, p1, Lyads/e32;->x0:F

    .line 305
    .line 306
    .line 307
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    const-string v2, "safe_area_inset_right"

    .line 314
    .line 315
    iget v3, p1, Lyads/e32;->y0:F

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    const-string v2, "safe_area_inset_bottom"

    .line 325
    .line 326
    iget v3, p1, Lyads/e32;->z0:F

    .line 327
    .line 328
    .line 329
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    move-result-object v3

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    .line 335
    const-string v2, "cutout_safe_area_inset_top"

    .line 336
    .line 337
    iget v3, p1, Lyads/e32;->A0:F

    .line 338
    .line 339
    .line 340
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 345
    .line 346
    const-string v2, "cutout_safe_area_inset_bottom"

    .line 347
    .line 348
    iget v3, p1, Lyads/e32;->B0:F

    .line 349
    .line 350
    .line 351
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 352
    move-result-object v3

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    .line 357
    const-string v2, "user_consent"

    .line 358
    .line 359
    iget-object v3, p1, Lyads/e32;->o:Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 363
    .line 364
    const-string v2, "gdpr"

    .line 365
    .line 366
    iget-object v3, p1, Lyads/e32;->u:Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    .line 371
    const-string v2, "gdpr_consent"

    .line 372
    .line 373
    iget-object v3, p1, Lyads/e32;->v:Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    .line 378
    const-string v2, "cmp_present"

    .line 379
    .line 380
    iget-boolean v3, p1, Lyads/e32;->t:Z

    .line 381
    .line 382
    .line 383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v3

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    .line 389
    const-string v2, "parsed_purpose_consents"

    .line 390
    .line 391
    iget-object v3, p1, Lyads/e32;->w:Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    .line 396
    const-string v2, "parsed_vendor_consents"

    .line 397
    .line 398
    iget-object v3, p1, Lyads/e32;->x:Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    .line 403
    const-string v2, "addtl_consent"

    .line 404
    .line 405
    iget-object v3, p1, Lyads/e32;->y:Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 409
    .line 410
    const-string v2, "bidding_data"

    .line 411
    .line 412
    iget-object v3, p1, Lyads/e32;->g0:Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 416
    .line 417
    const-string v2, "prefetched_mediation_data"

    .line 418
    .line 419
    iget-object v3, p1, Lyads/e32;->h0:Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 423
    .line 424
    const-string v2, "connected_network_ids"

    .line 425
    .line 426
    iget-object v3, p1, Lyads/e32;->i0:Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 430
    .line 431
    const-string v2, "sdk_version"

    .line 432
    .line 433
    iget-object v3, p1, Lyads/e32;->E0:Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 437
    .line 438
    const-string v2, "sdk_version_name"

    .line 439
    .line 440
    iget-object v3, p1, Lyads/e32;->F0:Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 444
    .line 445
    const-string v2, "sdk_vendor"

    .line 446
    .line 447
    const-string v3, "yandex"

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 451
    .line 452
    const/4 v2, 0x0

    sget-object v2, Lp6/sgu/ylVMqMfTWR;->sRvBnmXUdagARwb:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v3, p1, Lyads/e32;->H0:Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458
    .line 459
    const-string v2, "device_theme"

    .line 460
    .line 461
    iget-object v3, p1, Lyads/e32;->I0:Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 465
    .line 466
    const-string v2, "age_restricted_user"

    .line 467
    .line 468
    iget-object v3, p1, Lyads/e32;->p:Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 472
    .line 473
    const-string v2, "view_size_info"

    .line 474
    .line 475
    iget-object v3, p1, Lyads/e32;->J0:Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 479
    .line 480
    const-string v2, "web_view_available"

    .line 481
    .line 482
    iget-object v3, p1, Lyads/e32;->K0:Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 486
    .line 487
    const-string v2, "startup_version"

    .line 488
    .line 489
    iget-object v3, p1, Lyads/e32;->L0:Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 493
    .line 494
    const-string v2, "session-data"

    .line 495
    .line 496
    iget-object v3, p1, Lyads/e32;->O0:Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 500
    .line 501
    const-string v2, "user-agent"

    .line 502
    .line 503
    iget-object v3, p1, Lyads/e32;->N0:Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 507
    .line 508
    const-string v2, "stub_reason"

    .line 509
    .line 510
    iget-object v3, p1, Lyads/e32;->R0:Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 514
    .line 515
    const-string v2, "gms_available"

    .line 516
    .line 517
    iget-object v3, p1, Lyads/e32;->S0:Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 521
    .line 522
    const-string v2, "opt_out"

    .line 523
    .line 524
    iget-object v3, p1, Lyads/e32;->T0:Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 528
    .line 529
    const-string v2, "ram"

    .line 530
    .line 531
    iget-object v3, p1, Lyads/e32;->U0:Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 535
    .line 536
    const-string v2, "cpu_cores"

    .line 537
    .line 538
    iget-object v3, p1, Lyads/e32;->V0:Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 542
    .line 543
    const-string v2, "timezone"

    .line 544
    .line 545
    iget-object v3, p1, Lyads/e32;->W0:Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 549
    .line 550
    const-string v2, "hour_format"

    .line 551
    .line 552
    iget-object v3, p1, Lyads/e32;->X0:Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 556
    .line 557
    const-string v2, "disk_free"

    .line 558
    .line 559
    iget-object v3, p1, Lyads/e32;->Y0:Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 563
    .line 564
    const-string v2, "disk_total"

    .line 565
    .line 566
    iget-object v3, p1, Lyads/e32;->Z0:Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 570
    .line 571
    const-string v2, "time_since_booted"

    .line 572
    .line 573
    iget-object v3, p1, Lyads/e32;->a1:Ljava/lang/Long;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 577
    .line 578
    const-string v2, "video_decoders"

    .line 579
    .line 580
    iget-object v3, p1, Lyads/e32;->b1:Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 584
    .line 585
    iget-object v2, p1, Lyads/e32;->M0:Ljava/util/Map;

    .line 586
    .line 587
    .line 588
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 589
    move-result-object v2

    .line 590
    .line 591
    .line 592
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 593
    move-result-object v2

    .line 594
    .line 595
    .line 596
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    move-result v3

    .line 598
    .line 599
    if-eqz v3, :cond_1

    .line 600
    .line 601
    .line 602
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    move-result-object v3

    .line 604
    .line 605
    check-cast v3, Ljava/util/Map$Entry;

    .line 606
    .line 607
    .line 608
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 609
    move-result-object v4

    .line 610
    .line 611
    check-cast v4, Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 615
    move-result-object v3

    .line 616
    .line 617
    check-cast v3, Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0, v1, v4, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 621
    goto :goto_1

    .line 622
    .line 623
    :cond_1
    iget-object v2, p1, Lyads/e32;->n:Ljava/util/HashMap;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 627
    move-result-object v2

    .line 628
    .line 629
    .line 630
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 631
    move-result-object v2

    .line 632
    .line 633
    .line 634
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    move-result v3

    .line 636
    .line 637
    if-eqz v3, :cond_2

    .line 638
    .line 639
    .line 640
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    move-result-object v3

    .line 642
    .line 643
    check-cast v3, Ljava/util/Map$Entry;

    .line 644
    .line 645
    .line 646
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 647
    move-result-object v4

    .line 648
    .line 649
    check-cast v4, Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 653
    move-result-object v3

    .line 654
    .line 655
    check-cast v3, Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    invoke-virtual {p0, v1, v4, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 659
    goto :goto_2

    .line 660
    .line 661
    :cond_2
    iget-boolean v2, p1, Lyads/e32;->l:Z

    .line 662
    .line 663
    if-eqz v2, :cond_3

    .line 664
    .line 665
    iget-boolean v2, p1, Lyads/e32;->k:Z

    .line 666
    .line 667
    if-eqz v2, :cond_4

    .line 668
    .line 669
    :cond_3
    const-string v2, "uuid"

    .line 670
    .line 671
    iget-object v3, p1, Lyads/e32;->z:Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 675
    .line 676
    :cond_4
    iget-boolean v2, p1, Lyads/e32;->l:Z

    .line 677
    .line 678
    if-nez v2, :cond_5

    .line 679
    .line 680
    const-string v2, "age"

    .line 681
    .line 682
    iget-object v3, p1, Lyads/e32;->C0:Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 686
    .line 687
    const-string v2, "gender"

    .line 688
    .line 689
    iget-object v3, p1, Lyads/e32;->D0:Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 693
    .line 694
    const-string v2, "context_query"

    .line 695
    .line 696
    iget-object v3, p1, Lyads/e32;->Z:Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 700
    .line 701
    const-string v2, "context_taglist"

    .line 702
    .line 703
    iget-object v3, p1, Lyads/e32;->a0:Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 707
    .line 708
    const-string v2, "google_aid"

    .line 709
    .line 710
    iget-object v3, p1, Lyads/e32;->U:Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 714
    .line 715
    const-string v2, "app_set_id"

    .line 716
    .line 717
    iget-object v3, p1, Lyads/e32;->q:Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 721
    .line 722
    const-string v2, "huawei_oaid"

    .line 723
    .line 724
    iget-object v3, p1, Lyads/e32;->W:Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 728
    .line 729
    const-string v2, "mauid"

    .line 730
    .line 731
    iget-object v3, p1, Lyads/e32;->r:Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    invoke-virtual {p0, v1, v2, v3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Lyads/k8;->a()Ljava/lang/String;

    .line 738
    move-result-object v0

    .line 739
    .line 740
    iget-object v2, p1, Lyads/e32;->u0:Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    invoke-virtual {p0, v1, v0, v2}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 744
    .line 745
    const-string v0, "mcc"

    .line 746
    .line 747
    iget-object v2, p1, Lyads/e32;->K:Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    invoke-virtual {p0, v1, v0, v2}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 751
    .line 752
    const-string v0, "mnc"

    .line 753
    .line 754
    iget-object v2, p1, Lyads/e32;->L:Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    invoke-virtual {p0, v1, v0, v2}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 758
    .line 759
    const-string v0, "cellid"

    .line 760
    .line 761
    iget-object v2, p1, Lyads/e32;->P:Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    invoke-virtual {p0, v1, v0, v2}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 765
    .line 766
    const-string v0, "lac"

    .line 767
    .line 768
    iget-object v2, p1, Lyads/e32;->Q:Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    invoke-virtual {p0, v1, v0, v2}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 772
    .line 773
    const-string v0, "wifi"

    .line 774
    .line 775
    iget-object v2, p1, Lyads/e32;->R:Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    invoke-virtual {p0, v1, v0, v2}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 779
    .line 780
    const-string v0, "battery_charge"

    .line 781
    .line 782
    iget-object v2, p1, Lyads/e32;->X:Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    invoke-virtual {p0, v1, v0, v2}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 786
    .line 787
    const-string v0, "server_side_client_ip"

    .line 788
    .line 789
    iget-object v2, p1, Lyads/e32;->P0:Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    invoke-virtual {p0, v1, v0, v2}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 793
    .line 794
    const-string v0, "ipv6"

    .line 795
    .line 796
    iget-object v2, p1, Lyads/e32;->Q0:Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    invoke-virtual {p0, v1, v0, v2}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 800
    .line 801
    :cond_5
    iget-boolean v0, p1, Lyads/e32;->a:Z

    .line 802
    .line 803
    if-nez v0, :cond_a

    .line 804
    .line 805
    iget-object v0, p1, Lyads/e32;->O:Lyads/g8;

    .line 806
    .line 807
    if-eqz v0, :cond_6

    .line 808
    .line 809
    iget-object v0, v0, Lyads/g8;->f:Landroid/location/Location;

    .line 810
    .line 811
    if-nez v0, :cond_7

    .line 812
    .line 813
    :cond_6
    iget-object v0, p1, Lyads/e32;->G:Landroid/location/Location;

    .line 814
    .line 815
    :cond_7
    if-eqz v0, :cond_a

    .line 816
    .line 817
    sget-object v2, Lyads/dm4;->l:Lyads/dm4;

    .line 818
    .line 819
    if-nez v2, :cond_9

    .line 820
    .line 821
    sget-object v2, Lyads/dm4;->k:Ljava/lang/Object;

    .line 822
    monitor-enter v2

    .line 823
    .line 824
    :try_start_0
    sget-object v3, Lyads/dm4;->l:Lyads/dm4;

    .line 825
    .line 826
    if-nez v3, :cond_8

    .line 827
    .line 828
    new-instance v3, Lyads/dm4;

    .line 829
    .line 830
    .line 831
    invoke-direct {v3}, Lyads/dm4;-><init>()V

    .line 832
    .line 833
    sput-object v3, Lyads/dm4;->l:Lyads/dm4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 834
    goto :goto_3

    .line 835
    :catchall_0
    move-exception v0

    .line 836
    move-object p1, v0

    .line 837
    goto :goto_4

    .line 838
    :cond_8
    :goto_3
    monitor-exit v2

    .line 839
    move-object v2, v3

    .line 840
    goto :goto_5

    .line 841
    :goto_4
    monitor-exit v2

    .line 842
    throw p1

    .line 843
    .line 844
    .line 845
    :cond_9
    :goto_5
    invoke-virtual {v2}, Lyads/dm4;->b()Z

    .line 846
    move-result v2

    .line 847
    .line 848
    if-eqz v2, :cond_a

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 852
    move-result-wide v2

    .line 853
    .line 854
    .line 855
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 856
    move-result-object v2

    .line 857
    .line 858
    const-string v3, "lat"

    .line 859
    .line 860
    .line 861
    invoke-virtual {p0, v1, v3, v2}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 865
    move-result-wide v2

    .line 866
    .line 867
    .line 868
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 869
    move-result-object v2

    .line 870
    .line 871
    const-string v3, "lon"

    .line 872
    .line 873
    .line 874
    invoke-virtual {p0, v1, v3, v2}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 878
    move-result-wide v2

    .line 879
    .line 880
    .line 881
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 882
    move-result-object v2

    .line 883
    .line 884
    const-string v3, "location_timestamp"

    .line 885
    .line 886
    .line 887
    invoke-virtual {p0, v1, v3, v2}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 891
    move-result v0

    .line 892
    float-to-int v0, v0

    .line 893
    .line 894
    .line 895
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 896
    move-result-object v0

    .line 897
    .line 898
    const-string v2, "precision"

    .line 899
    .line 900
    .line 901
    invoke-virtual {p0, v1, v2, v0}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    :cond_a
    invoke-virtual {v1}, Lnl/f;->d()Lnl/f;

    .line 905
    move-result-object v0

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0}, Lnl/f;->entrySet()Ljava/util/Set;

    .line 909
    move-result-object v0

    .line 910
    .line 911
    new-instance v1, Lfn/z;

    .line 912
    const/4 v2, 0x5

    .line 913
    .line 914
    .line 915
    invoke-direct {v1, v0, v2}, Lfn/z;-><init>(Ljava/lang/Object;I)V

    .line 916
    .line 917
    iput-object v1, p0, Lyads/g32;->b:Lhm/k;

    .line 918
    .line 919
    new-instance v0, Lnl/f;

    .line 920
    .line 921
    .line 922
    invoke-direct {v0}, Lnl/f;-><init>()V

    .line 923
    .line 924
    iget-object p1, p1, Lyads/e32;->m:Ljava/util/HashMap;

    .line 925
    .line 926
    .line 927
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 928
    move-result-object p1

    .line 929
    .line 930
    .line 931
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 932
    move-result-object p1

    .line 933
    .line 934
    .line 935
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    move-result v1

    .line 937
    .line 938
    if-eqz v1, :cond_b

    .line 939
    .line 940
    .line 941
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    move-result-object v1

    .line 943
    .line 944
    check-cast v1, Ljava/util/Map$Entry;

    .line 945
    .line 946
    .line 947
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 948
    move-result-object v2

    .line 949
    .line 950
    check-cast v2, Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 954
    move-result-object v1

    .line 955
    .line 956
    .line 957
    invoke-virtual {p0, v0, v2, v1}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 958
    goto :goto_6

    .line 959
    .line 960
    .line 961
    :cond_b
    invoke-virtual {v0}, Lnl/f;->d()Lnl/f;

    .line 962
    move-result-object p1

    .line 963
    .line 964
    .line 965
    invoke-virtual {p1}, Lnl/f;->entrySet()Ljava/util/Set;

    .line 966
    move-result-object p1

    .line 967
    .line 968
    new-instance v0, Lfn/z;

    .line 969
    const/4 v1, 0x5

    .line 970
    .line 971
    .line 972
    invoke-direct {v0, p1, v1}, Lfn/z;-><init>(Ljava/lang/Object;I)V

    .line 973
    .line 974
    iput-object v0, p0, Lyads/g32;->c:Lhm/k;

    .line 975
    .line 976
    new-instance p1, Lap/i;

    .line 977
    const/4 v0, 0x6

    .line 978
    .line 979
    .line 980
    invoke-direct {p1, p0, v0}, Lap/i;-><init>(Ljava/lang/Object;I)V

    .line 981
    .line 982
    new-instance v0, Lll/l;

    .line 983
    .line 984
    .line 985
    invoke-direct {v0, p1}, Lll/l;-><init>(Lzl/a;)V

    .line 986
    .line 987
    iput-object v0, p0, Lyads/g32;->d:Lll/f;

    .line 988
    return-void
.end method

.method public static final a(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 2

    .line 61
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lyads/g32;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/g32;->b:Lhm/k;

    .line 2
    .line 3
    iget-object p0, p0, Lyads/g32;->c:Lhm/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Lhm/k;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object p0, v1, v0

    .line 19
    .line 20
    new-instance p0, Lfn/z;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {p0, v1, v0}, Lfn/z;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/google/firebase/ai/common/b;

    .line 27
    .line 28
    const/16 v1, 0xf

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/common/b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lhm/h;

    .line 34
    .line 35
    new-instance v2, Lcom/google/firebase/ai/common/b;

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lcom/google/firebase/ai/common/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, v2, v0}, Lhm/h;-><init>(Lhm/k;Lzl/l;Lzl/l;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lap/o0;

    .line 46
    .line 47
    const/16 v0, 0x19

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lap/o0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "&"

    .line 53
    .line 54
    const/16 v2, 0x1e

    .line 55
    .line 56
    invoke-static {v1, v0, p0, v2}, Lhm/m;->d(Lhm/k;Ljava/lang/String;Lap/o0;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 69
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lyads/g32;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p3, :cond_1

    .line 62
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lyads/g32;->a:Lyads/xu1;

    .line 64
    iget-object v1, v1, Lyads/xu1;->a:Ljava/util/Set;

    .line 65
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 66
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, ":"

    invoke-static {p2, p3}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 68
    :goto_0
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/g32;->d:Lll/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lll/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
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
.end method
