.class public final Lhi/g0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lhi/h0;


# direct methods
.method public synthetic constructor <init>(Lhi/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhi/g0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhi/g0;->c:Lhi/h0;

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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    iget p1, p0, Lhi/g0;->b:I

    .line 3
    .line 4
    const/high16 v0, 0x10000000

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    iget-object v3, p0, Lhi/g0;->c:Lhi/h0;

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lc2/b;->h()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lc2/b;->d(Ljava/lang/Object;)Landroid/app/StatusBarManager;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-instance v0, Landroid/content/ComponentName;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-class v4, Lcom/recognize_text/translate/screen/domain/main/service/TileQuickSettingService;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    const v4, 0x7f080151

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/a;->p(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    new-instance v5, Lhi/f0;

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v3, v2}, Lhi/f0;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, v1, v4, v5}, Lap/w5;->s(Landroid/app/StatusBarManager;Landroid/content/ComponentName;Landroid/graphics/drawable/Icon;Ljava/util/concurrent/Executor;Lhi/f0;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f130021

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    const v0, 0x7f130022

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    const v0, 0x104000a

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    :goto_0
    return-void

    .line 107
    .line 108
    .line 109
    :pswitch_0
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    const v1, 0x7f1302a5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 129
    return-void

    .line 130
    .line 131
    .line 132
    :pswitch_1
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 136
    .line 137
    const-string v3, "samsung"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    move-result v3

    .line 142
    const/4 v4, 0x1

    .line 143
    .line 144
    const-string v5, "This device does not require Auto-Start permission."

    .line 145
    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_1
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 168
    move-result v6

    .line 169
    .line 170
    .line 171
    sparse-switch v6, :sswitch_data_0

    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :sswitch_0
    const-string v6, "redmi"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v1

    .line 180
    .line 181
    if-eqz v1, :cond_3

    .line 182
    goto :goto_2

    .line 183
    :catch_1
    move-exception p1

    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :sswitch_1
    const-string v6, "honor"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :sswitch_2
    const-string v6, "vivo"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-eqz v1, :cond_3

    .line 204
    goto :goto_1

    .line 205
    .line 206
    :sswitch_3
    const-string v6, "poco"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v1

    .line 211
    .line 212
    if-eqz v1, :cond_3

    .line 213
    goto :goto_2

    .line 214
    .line 215
    :sswitch_4
    const-string v6, "oppo"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v1

    .line 220
    .line 221
    if-eqz v1, :cond_3

    .line 222
    goto :goto_3

    .line 223
    .line 224
    :sswitch_5
    const-string v6, "iqoo"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v1

    .line 229
    .line 230
    if-eqz v1, :cond_3

    .line 231
    .line 232
    :goto_1
    new-instance v1, Landroid/content/ComponentName;

    .line 233
    .line 234
    const-string v2, "com.vivo.permissionmanager"

    .line 235
    .line 236
    const-string v5, "com.vivo.permissionmanager.activity.BgStartUpManagerActivity"

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v2, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 243
    goto :goto_5

    .line 244
    .line 245
    :sswitch_6
    const-string v6, "asus"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v1

    .line 250
    .line 251
    if-eqz v1, :cond_3

    .line 252
    .line 253
    new-instance v1, Landroid/content/ComponentName;

    .line 254
    .line 255
    const-string v2, "com.asus.mobilemanager"

    .line 256
    .line 257
    const/4 v5, 0x0

    sget-object v5, Ldc/XUdo/EVfzxfzgsPZ;->esXtSpKIsUi:Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-direct {v1, v2, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 264
    goto :goto_5

    .line 265
    .line 266
    :sswitch_7
    const-string v6, "xiaomi"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v1

    .line 271
    .line 272
    if-eqz v1, :cond_3

    .line 273
    .line 274
    :goto_2
    new-instance v1, Landroid/content/ComponentName;

    .line 275
    .line 276
    const-string v2, "com.miui.securitycenter"

    .line 277
    .line 278
    const-string v5, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    .line 279
    .line 280
    .line 281
    invoke-direct {v1, v2, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 285
    goto :goto_5

    .line 286
    .line 287
    :sswitch_8
    const-string v6, "realme"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v1

    .line 292
    .line 293
    if-eqz v1, :cond_3

    .line 294
    .line 295
    :goto_3
    new-instance v1, Landroid/content/ComponentName;

    .line 296
    .line 297
    const-string v2, "com.coloros.safecenter"

    .line 298
    .line 299
    const-string v5, "com.coloros.safecenter.permission.startup.StartupAppListActivity"

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, v2, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 306
    goto :goto_5

    .line 307
    .line 308
    :sswitch_9
    const-string v6, "huawei"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v1

    .line 313
    .line 314
    if-eqz v1, :cond_3

    .line 315
    .line 316
    :goto_4
    new-instance v1, Landroid/content/ComponentName;

    .line 317
    .line 318
    const-string v2, "com.huawei.systemmanager"

    .line 319
    .line 320
    const-string v5, "com.huawei.systemmanager.startupmgr.ui.StartupNormalAppListActivity"

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v2, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    :goto_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    const/high16 v2, 0x10000

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 340
    move-result v1

    .line 341
    .line 342
    if-lez v1, :cond_2

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 349
    goto :goto_8

    .line 350
    .line 351
    :cond_2
    const-string v0, "Settings screen not found"

    .line 352
    .line 353
    .line 354
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 355
    move-result-object p1

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 359
    goto :goto_8

    .line 360
    .line 361
    .line 362
    :cond_3
    :goto_6
    invoke-static {p1, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 367
    goto :goto_8

    .line 368
    .line 369
    .line 370
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 371
    :goto_8
    return-void

    .line 372
    .line 373
    :pswitch_2
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    .line 374
    .line 375
    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 376
    .line 377
    .line 378
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    const-string v4, "package"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 384
    move-result-object v5

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 388
    move-result-object v5

    .line 389
    .line 390
    .line 391
    invoke-static {v4, v5, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 406
    goto :goto_9

    .line 407
    .line 408
    .line 409
    :catch_2
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 410
    move-result-object p1

    .line 411
    .line 412
    const-string v0, "Kh\u00f4ng th\u1ec3 m\u1edf c\u00e0i \u0111\u1eb7t \u1ee9ng d\u1ee5ng"

    .line 413
    .line 414
    .line 415
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 416
    move-result-object p1

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 420
    :goto_9
    return-void

    .line 421
    .line 422
    .line 423
    :pswitch_3
    :try_start_3
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 424
    move-result p1

    .line 425
    .line 426
    if-eqz p1, :cond_4

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 430
    :catch_3
    :cond_4
    return-void

    nop

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 443
    :sswitch_data_0
    .sparse-switch
        -0x47e95e19 -> :sswitch_9
        -0x37ba884a -> :sswitch_8
        -0x2d450b45 -> :sswitch_7
        0x2dd650 -> :sswitch_6
        0x317108 -> :sswitch_5
        0x3427a0 -> :sswitch_4
        0x3496ab -> :sswitch_3
        0x373cac -> :sswitch_2
        0x5edac6a -> :sswitch_1
        0x675e5ed -> :sswitch_0
    .end sparse-switch
.end method
