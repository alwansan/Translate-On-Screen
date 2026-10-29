.class public Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateScrollActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final synthetic t:I


# instance fields
.field public k:Landroidx/viewpager/widget/ViewPager;

.field public l:Ljava/util/ArrayList;

.field public m:Lni/h;

.field public n:Lni/i;

.field public o:Lni/g;

.field public p:Lni/d;

.field public q:Lni/e;

.field public r:Lni/b;

.field public s:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
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
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ld/n;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0d0024

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f130361

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f0a0082

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateScrollActivity;->s:Lcom/google/android/material/tabs/TabLayout;

    .line 37
    .line 38
    const p1, 0x7f0a0083

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateScrollActivity;->k:Landroidx/viewpager/widget/ViewPager;

    .line 48
    .line 49
    invoke-static {p0}, Lmi/a;->b(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Lqi/v;->c0(Landroid/content/Context;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lqi/v;->h:Ljava/lang/String;

    .line 68
    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const-string v0, "Auto"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    const-string p1, "Don\'t support Auto"

    .line 82
    .line 83
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 88
    .line 89
    .line 90
    :cond_1
    sget p1, Lqi/v;->e:I

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    sget p1, Lqi/v;->f:I

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateScrollActivity;->k:Landroidx/viewpager/widget/ViewPager;

    .line 99
    .line 100
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    .line 102
    sget v2, Lqi/v;->f:I

    .line 103
    .line 104
    sget v3, Lqi/v;->e:I

    .line 105
    .line 106
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateScrollActivity;->l:Ljava/util/ArrayList;

    .line 118
    .line 119
    new-instance p1, Lni/h;

    .line 120
    .line 121
    invoke-direct {p1}, Lni/h;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateScrollActivity;->m:Lni/h;

    .line 125
    .line 126
    new-instance p1, Lni/i;

    .line 127
    .line 128
    invoke-direct {p1}, Lni/i;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateScrollActivity;->n:Lni/i;

    .line 132
    .line 133
    new-instance p1, Lni/g;

    .line 134
    .line 135
    invoke-direct {p1}, Lni/g;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateScrollActivity;->o:Lni/g;

    .line 139
    .line 140
    new-instance p1, Lni/d;

    .line 141
    .line 142
    invoke-direct {p1}, Lni/d;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateScrollActivity;->p:Lni/d;

    .line 146
    .line 147
    new-instance p1, Lni/e;

    .line 148
    .line 149
    invoke-direct {p1}, Lni/e;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateScrollActivity;->q:Lni/e;

    .line 153
    .line 154
    new-instance p1, Lni/b;

    .line 155
    .line 156
    invoke-direct {p1}, Lni/b;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateScrollActivity;->r:Lni/b;

    .line 160
    .line 161
    const-string p1, "listWebview"

    .line 162
    .line 163
    const-string v1, "Bab.la, Cambridge, Lingea, Oxford, Image"

    .line 164
    .line 165
    invoke-static {v1, p1}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v2, "Concise, "

    .line 174
    .line 175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v1, ", "

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateScrollActivity;->l:Ljava/util/ArrayList;

    .line 192
    .line 193
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateScrollActivity;->q:Lni/e;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move v1, v0

    .line 199
    :goto_0
    array-length v2, p1

    .line 200
    if-ge v1, v2, :cond_8

    .line 201
    .line 202
    aget-object v2, p1, v1

    .line 203
    .line 204
    const-string v3, "Bab.la"

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_3

    .line 211
    .line 212
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateScrollActivity;->l:Ljava/util/ArrayList;

    .line 213
    .line 214
    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateScrollActivity;->r:Lni/b;

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    aget-object v2, p1, v1

    .line 221
    .line 222
    const-string v3, "Cambridge"

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_4

    .line 229
    .line 230
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateScrollActivity;->l:Ljava/util/ArrayList;

    .line 231
    .line 232
    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateScrollActivity;->p:Lni/d;

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_4
    aget-object v2, p1, v1

    .line 239
    .line 240
    const-string v3, "Lingea"

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_5

    .line 247
    .line 248
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateScrollActivity;->l:Ljava/util/ArrayList;

    .line 249
    .line 250
    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateScrollActivity;->m:Lni/h;

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_5
    aget-object v2, p1, v1

    .line 257
    .line 258
    const-string v3, "Oxford"

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_6

    .line 265
    .line 266
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateScrollActivity;->l:Ljava/util/ArrayList;

    .line 267
    .line 268
    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateScrollActivity;->n:Lni/i;

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_6
    aget-object v2, p1, v1

    .line 275
    .line 276
    const-string v3, "Image"

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_7

    .line 283
    .line 284
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateScrollActivity;->l:Ljava/util/ArrayList;

    .line 285
    .line 286
    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateScrollActivity;->o:Lni/g;

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_8
    new-instance v1, Lmi/b;

    .line 295
    .line 296
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->w()Landroidx/fragment/app/x0;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateScrollActivity;->l:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v1, v2, v3, p1}, Lmi/b;-><init>(Landroidx/fragment/app/x0;Ljava/util/ArrayList;[Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateScrollActivity;->k:Landroidx/viewpager/widget/ViewPager;

    .line 306
    .line 307
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateScrollActivity;->l:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateScrollActivity;->k:Landroidx/viewpager/widget/ViewPager;

    .line 317
    .line 318
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateScrollActivity;->k:Landroidx/viewpager/widget/ViewPager;

    .line 322
    .line 323
    invoke-virtual {p1, v0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateScrollActivity;->s:Lcom/google/android/material/tabs/TabLayout;

    .line 327
    .line 328
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateScrollActivity;->k:Landroidx/viewpager/widget/ViewPager;

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 331
    .line 332
    .line 333
    const p1, 0x7f0a0250

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Landroid/widget/ImageView;

    .line 341
    .line 342
    new-instance v0, Lap/l2;

    .line 343
    .line 344
    const/4 v1, 0x5

    .line 345
    invoke-direct {v0, p0, v1}, Lap/l2;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 349
    .line 350
    .line 351
    const p1, 0x7f0a04f1

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Landroid/widget/TextView;

    .line 359
    .line 360
    new-instance v0, Lki/f;

    .line 361
    .line 362
    const/16 v1, 0x17

    .line 363
    .line 364
    invoke-direct {v0, p0, v1}, Lki/f;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
.end method
