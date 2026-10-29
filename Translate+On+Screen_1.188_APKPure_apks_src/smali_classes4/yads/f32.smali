.class public abstract Lyads/f32;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static a(Landroid/content/Context;Lyads/c4;Lyads/tn4;)Lyads/e32;
    .locals 12

    const/16 v0, 0x800

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x400

    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 213
    new-instance v4, Lyads/ce4;

    invoke-direct {v4}, Lyads/ce4;-><init>()V

    .line 214
    new-instance v5, Lyads/uw3;

    invoke-direct {v5, p0}, Lyads/uw3;-><init>(Landroid/content/Context;)V

    .line 215
    iget-object v6, p1, Lyads/c4;->b:Lyads/u20;

    .line 216
    invoke-static {p0, p2, v6, v4, v5}, Lyads/f32;->a(Landroid/content/Context;Lyads/tn4;Lyads/u20;Lyads/ce4;Lyads/uw3;)Lyads/e32;

    move-result-object p2

    .line 217
    iget-object v4, p1, Lyads/c4;->e:Lyads/g8;

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    .line 218
    iget-boolean v6, p2, Lyads/e32;->a:Z

    if-eqz v6, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    iput-object v6, p2, Lyads/e32;->O:Lyads/g8;

    .line 219
    iget-object v6, v4, Lyads/g8;->d:Ljava/lang/String;

    const/4 v7, 0x6

    const-string v8, "Exceeded the length of the parameter! The maximum size of the parameter is %s bytes. First %s bytes of the parameter will be used"

    const/4 v9, 0x0

    if-eqz v6, :cond_5

    .line 220
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1

    goto :goto_3

    .line 221
    :cond_1
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 222
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v2, :cond_4

    .line 223
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v3}, Lyads/s84;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    const-string v3, " "

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-virtual {v6, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 226
    invoke-static {v2, v6, v3, v9}, Lim/u;->o(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 227
    invoke-static {v7, v10, v3}, Lim/n;->G(ILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v2, :cond_3

    if-gez v3, :cond_2

    goto :goto_1

    .line 228
    :cond_2
    invoke-virtual {v10, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    :goto_1
    move-object v6, v10

    .line 229
    :cond_4
    :goto_2
    invoke-static {v6}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    :goto_3
    move-object v2, v5

    .line 230
    :goto_4
    iput-object v2, p2, Lyads/e32;->Z:Ljava/lang/String;

    .line 231
    iget-object v2, v4, Lyads/g8;->e:Ljava/util/List;

    const-string v3, "\n"

    const-string v6, ""

    if-nez v2, :cond_6

    goto :goto_6

    .line 232
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 234
    invoke-static {v6, v11, v3, v10}, Lcom/mbridge/msdk/advanced/manager/e;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 235
    const-string v6, "3"

    goto :goto_5

    .line 236
    :cond_7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 237
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    move-object v0, v5

    goto :goto_8

    .line 238
    :cond_8
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 239
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v0, :cond_a

    .line 240
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1}, Lyads/s84;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-virtual {v2, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 243
    invoke-static {v7, v2, v1}, Lim/n;->G(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 244
    invoke-static {v2, v1, v9}, Lim/u;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_a

    if-gez v0, :cond_9

    goto :goto_7

    .line 245
    :cond_9
    invoke-virtual {v2, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 246
    :cond_a
    :goto_7
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    :goto_8
    iput-object v0, p2, Lyads/e32;->a0:Ljava/lang/String;

    .line 248
    iget-object v0, v4, Lyads/g8;->b:Ljava/lang/String;

    .line 249
    invoke-static {v0}, Lyads/m8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lyads/e32;->C0:Ljava/lang/String;

    .line 250
    iget-object v0, v4, Lyads/g8;->c:Ljava/lang/String;

    .line 251
    invoke-static {v0}, Lyads/m8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lyads/e32;->D0:Ljava/lang/String;

    .line 252
    iget-object v0, v4, Lyads/g8;->h:Ljava/lang/String;

    .line 253
    iput-object v0, p2, Lyads/e32;->f0:Ljava/lang/String;

    .line 254
    iget-object v0, v4, Lyads/g8;->j:Lyads/pd4;

    if-eqz v0, :cond_b

    .line 255
    iget-object v0, v0, Lyads/pd4;->b:Ljava/lang/String;

    .line 256
    invoke-static {v0}, Lyads/m8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lyads/e32;->H0:Ljava/lang/String;

    .line 257
    :cond_b
    iget-object v0, v4, Lyads/g8;->g:Ljava/util/Map;

    .line 258
    invoke-static {v0}, Lyads/m8;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 259
    iget-object v1, p2, Lyads/e32;->m:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 260
    :cond_c
    iget-object v0, p1, Lyads/c4;->a:Lyads/z50;

    if-eqz v0, :cond_d

    .line 261
    iget-object v0, v0, Lyads/z50;->b:Ljava/lang/String;

    .line 262
    iput-object v0, p2, Lyads/e32;->B:Ljava/lang/String;

    .line 263
    :cond_d
    iget-object v0, p1, Lyads/c4;->j:Ljava/lang/Integer;

    .line 264
    iput-object v0, p2, Lyads/e32;->s:Ljava/lang/Integer;

    .line 265
    iget-object v0, p1, Lyads/c4;->c:Lyads/ca;

    .line 266
    iget-object v0, v0, Lyads/ca;->a:Ljava/lang/String;

    .line 267
    iput-object v0, p2, Lyads/e32;->A:Ljava/lang/String;

    .line 268
    iget-object v0, p1, Lyads/c4;->f:Lyads/rq3;

    if-eqz v0, :cond_e

    .line 269
    iget-object v0, v0, Lyads/rq3;->b:Ljava/lang/String;

    .line 270
    iput-object v0, p2, Lyads/e32;->c0:Ljava/lang/String;

    .line 271
    :cond_e
    iget-object v0, p1, Lyads/c4;->d:Lyads/er4;

    .line 272
    iget-object v0, v0, Lyads/er4;->a:Lyads/dr4;

    if-eqz v0, :cond_f

    .line 273
    invoke-interface {v0}, Lyads/dr4;->b()Lyads/cr4;

    move-result-object v1

    .line 274
    iget-object v1, v1, Lyads/cr4;->b:Ljava/lang/String;

    .line 275
    iput-object v1, p2, Lyads/e32;->E:Ljava/lang/String;

    .line 276
    invoke-interface {v0, p0}, Lyads/dr4;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, Lyads/e32;->C:Ljava/lang/Integer;

    .line 277
    invoke-interface {v0, p0}, Lyads/dr4;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lyads/e32;->D:Ljava/lang/Integer;

    .line 278
    :cond_f
    iget-object v0, p1, Lyads/c4;->h:Ljava/lang/String;

    .line 279
    iput-object v0, p2, Lyads/e32;->g0:Ljava/lang/String;

    .line 280
    iget-object v0, p1, Lyads/c4;->i:Ljava/lang/String;

    .line 281
    iput-object v0, p2, Lyads/e32;->h0:Ljava/lang/String;

    .line 282
    iget v0, p1, Lyads/c4;->n:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_10

    .line 283
    const-string v1, "portrait"

    goto :goto_9

    .line 284
    :cond_10
    const-string v1, "landscape"

    .line 285
    :goto_9
    iput-object v1, p2, Lyads/e32;->F:Ljava/lang/String;

    .line 286
    iget-object p1, p1, Lyads/c4;->c:Lyads/ca;

    .line 287
    iget-object p1, p1, Lyads/ca;->a:Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 288
    new-instance v1, Lyads/dp4;

    invoke-direct {v1}, Lyads/dp4;-><init>()V

    const-string v2, "ViewSizeInfoStorage"

    invoke-static {p0, v2, v1}, Lyads/dp4;->a(Landroid/content/Context;Ljava/lang/String;Lyads/dp4;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 289
    new-instance v1, Lyads/rk5;

    invoke-direct {v1, p1, v0}, Lyads/rk5;-><init>(Ljava/lang/String;I)V

    .line 290
    invoke-static {v1}, Lyads/qk5;->a(Lyads/rk5;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 291
    iput-object p0, p2, Lyads/e32;->J0:Ljava/lang/String;

    :cond_11
    return-object p2
.end method

.method public static a(Landroid/content/Context;Lyads/tn4;Lyads/u20;Lyads/ce4;Lyads/uw3;)Lyads/e32;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v1, Lyads/u20;->a:Lyads/ju1;

    .line 2
    iget-object v3, v1, Lyads/u20;->b:Lyads/xc;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lyads/tn4;->b()Z

    move-result v4

    .line 4
    new-instance v5, Lyads/e32;

    invoke-direct {v5, v4}, Lyads/e32;-><init>(Z)V

    .line 5
    invoke-virtual {v5, v0}, Lyads/e32;->b(Landroid/content/Context;)Lyads/e32;

    move-result-object v4

    .line 6
    iget-object v5, v4, Lyads/e32;->c:Lyads/og;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v0}, Lyads/sf;->a(Landroid/content/Context;)Lyads/kg;

    move-result-object v5

    const/4 v6, 0x0

    .line 8
    :try_start_0
    iget-object v5, v5, Lyads/kg;->b:Lyads/ph0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getLibraryVersion()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v5, v6

    .line 10
    :goto_0
    iput-object v5, v4, Lyads/e32;->G0:Ljava/lang/String;

    .line 11
    iget-object v5, v3, Lyads/xc;->a:Lyads/bd;

    .line 12
    iget-boolean v7, v3, Lyads/xc;->c:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    .line 13
    iget-boolean v10, v5, Lyads/bd;->b:Z

    .line 14
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v4, Lyads/e32;->S:Ljava/lang/Boolean;

    .line 15
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v4, Lyads/e32;->T:Ljava/lang/Boolean;

    .line 16
    iget-object v5, v5, Lyads/bd;->a:Ljava/lang/String;

    .line 17
    iget-object v7, v4, Lyads/e32;->e:Lyads/yc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_1

    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v7, "00000000-0000-0000-0000-000000000000"

    .line 19
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v8

    goto :goto_2

    :cond_1
    :goto_1
    move v7, v9

    .line 20
    :goto_2
    iget-boolean v10, v4, Lyads/e32;->a:Z

    if-nez v10, :cond_2

    iget-object v10, v4, Lyads/e32;->S:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    if-eqz v7, :cond_2

    .line 21
    iput-object v5, v4, Lyads/e32;->U:Ljava/lang/String;

    .line 22
    :cond_2
    iget-object v5, v3, Lyads/xc;->d:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 23
    invoke-static {v5}, Lim/n;->E(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    .line 24
    :cond_3
    iput-object v5, v4, Lyads/e32;->q:Ljava/lang/String;

    .line 25
    :cond_4
    :goto_3
    iget-object v3, v3, Lyads/xc;->b:Lyads/bd;

    if-eqz v3, :cond_7

    .line 26
    iget-boolean v5, v3, Lyads/bd;->b:Z

    .line 27
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lyads/e32;->V:Ljava/lang/Boolean;

    .line 28
    iget-object v3, v3, Lyads/bd;->a:Ljava/lang/String;

    .line 29
    iget-object v5, v4, Lyads/e32;->e:Lyads/yc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_6

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    const-string v5, "00000000-0000-0000-0000-000000000000"

    .line 31
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    move v5, v8

    goto :goto_5

    :cond_6
    :goto_4
    move v5, v9

    .line 32
    :goto_5
    iget-boolean v7, v4, Lyads/e32;->a:Z

    if-nez v7, :cond_7

    iget-object v7, v4, Lyads/e32;->V:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v5, :cond_7

    .line 33
    iput-object v3, v4, Lyads/e32;->W:Ljava/lang/String;

    :cond_7
    const/4 v3, -0x1

    .line 34
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 35
    new-instance v7, Landroid/content/IntentFilter;

    const-string v10, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v7, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 37
    const-string v7, "level"

    invoke-virtual {v5, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 38
    const-string v10, "scale"

    invoke-virtual {v5, v10, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-le v7, v3, :cond_8

    if-lez v5, :cond_8

    int-to-float v7, v7

    int-to-float v5, v5

    div-float/2addr v7, v5

    const/16 v5, 0x64

    int-to-float v5, v5

    mul-float/2addr v7, v5

    .line 39
    invoke-static {v7}, Lqa/q0;->b(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    :cond_8
    move-object v5, v6

    .line 40
    :goto_6
    iput-object v5, v4, Lyads/e32;->X:Ljava/lang/Integer;

    .line 41
    const-string v5, "UTF-8"

    .line 42
    iput-object v5, v4, Lyads/e32;->e0:Ljava/lang/String;

    const v5, 0xffff

    .line 43
    :try_start_2
    const-string v7, "phone"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/telephony/TelephonyManager;

    .line 44
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v7}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v7

    if-eq v3, v7, :cond_9

    and-int/2addr v7, v5

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    :cond_9
    move-object v7, v6

    .line 46
    :goto_7
    iput-object v7, v4, Lyads/e32;->P:Ljava/lang/Integer;

    .line 47
    :try_start_3
    const-string v7, "phone"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/telephony/TelephonyManager;

    .line 48
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v7}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v7

    if-eq v3, v7, :cond_a

    and-int v3, v7, v5

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    :cond_a
    move-object v3, v6

    .line 50
    :goto_8
    iput-object v3, v4, Lyads/e32;->Q:Ljava/lang/Integer;

    const/4 v3, 0x3

    .line 51
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 52
    const-string v7, "wifi"

    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/net/wifi/WifiManager;

    .line 53
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_b

    .line 54
    :cond_b
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_c

    sget-object v5, Lml/r;->b:Lml/r;

    .line 55
    :cond_c
    new-instance v7, Lyads/t04;

    invoke-direct {v7}, Lyads/t04;-><init>()V

    invoke-static {v5, v7}, Lml/l;->R(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    .line 56
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 59
    const-string v11, ","

    .line 60
    const-string v12, ";"

    move v13, v9

    :goto_9
    if-ge v13, v10, :cond_e

    .line 61
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/net/wifi/ScanResult;

    iget-object v14, v14, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/net/wifi/ScanResult;

    iget v14, v14, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    if-ge v13, v10, :cond_d

    move-object v14, v12

    goto :goto_a

    .line 64
    :cond_d
    const-string v14, ""

    :goto_a
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 65
    :cond_e
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_c

    :catch_3
    :cond_f
    :goto_b
    move-object v5, v6

    .line 66
    :goto_c
    iput-object v5, v4, Lyads/e32;->R:Ljava/lang/String;

    .line 67
    invoke-static {v0}, Lyads/u13;->a(Landroid/content/Context;)Lyads/v13;

    move-result-object v5

    .line 68
    iget-boolean v7, v4, Lyads/e32;->a:Z

    if-eqz v7, :cond_10

    move-object v5, v6

    goto :goto_d

    :cond_10
    invoke-virtual {v5}, Lyads/v13;->a()Landroid/location/Location;

    move-result-object v5

    :goto_d
    iput-object v5, v4, Lyads/e32;->G:Landroid/location/Location;

    .line 69
    :try_start_5
    const-string v5, "phone"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 70
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-static {v5}, Lim/u;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_e

    :catch_4
    move-object v5, v6

    .line 72
    :goto_e
    iput-object v5, v4, Lyads/e32;->K:Ljava/lang/Integer;

    .line 73
    :try_start_6
    const-string v5, "phone"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 74
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-static {v3}, Lim/u;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_f

    :catch_5
    move-object v3, v6

    .line 76
    :goto_f
    iput-object v3, v4, Lyads/e32;->L:Ljava/lang/Integer;

    .line 77
    invoke-static {v0}, Lyads/u04;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 78
    iput-object v3, v4, Lyads/e32;->M:Ljava/lang/String;

    .line 79
    :try_start_7
    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 80
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    if-nez v5, :cond_11

    :catch_6
    move-object v3, v6

    .line 82
    :cond_11
    iput-object v3, v4, Lyads/e32;->N:Ljava/lang/String;

    .line 83
    invoke-static {v0}, Lyads/wk5;->d(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lyads/e32;->H:Ljava/lang/Integer;

    .line 84
    invoke-static {v0}, Lyads/wk5;->b(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lyads/e32;->I:Ljava/lang/Integer;

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 86
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v4, Lyads/e32;->J:Ljava/lang/Float;

    .line 87
    invoke-static {v0}, Lyads/wk5;->a(Landroid/content/Context;)I

    move-result v3

    iput v3, v4, Lyads/e32;->v0:I

    .line 88
    :try_start_8
    invoke-static {v0}, Lyads/so5;->a(Landroid/content/Context;)Lyads/wn0;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_10

    .line 89
    :catchall_1
    sget-object v3, Lyads/wn0;->g:Lyads/wn0;

    .line 90
    :goto_10
    iget v5, v3, Lyads/wn0;->a:F

    .line 91
    iput v5, v4, Lyads/e32;->w0:F

    .line 92
    iget v5, v3, Lyads/wn0;->b:F

    .line 93
    iput v5, v4, Lyads/e32;->x0:F

    .line 94
    iget v5, v3, Lyads/wn0;->c:F

    .line 95
    iput v5, v4, Lyads/e32;->y0:F

    .line 96
    iget v5, v3, Lyads/wn0;->d:F

    .line 97
    iput v5, v4, Lyads/e32;->z0:F

    .line 98
    iget v5, v3, Lyads/wn0;->e:F

    .line 99
    iput v5, v4, Lyads/e32;->A0:F

    .line 100
    iget v3, v3, Lyads/wn0;->f:F

    .line 101
    iput v3, v4, Lyads/e32;->B0:F

    .line 102
    iget-object v3, v4, Lyads/e32;->d:Lyads/km4;

    .line 103
    const-string v5, "%d.%d%d"

    invoke-virtual {v3, v5}, Lyads/km4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    iput-object v3, v4, Lyads/e32;->E0:Ljava/lang/String;

    .line 105
    iget-object v3, v4, Lyads/e32;->d:Lyads/km4;

    .line 106
    const-string v5, "%d.%d.%d"

    invoke-virtual {v3, v5}, Lyads/km4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    iput-object v3, v4, Lyads/e32;->F0:Ljava/lang/String;

    .line 108
    invoke-virtual/range {p1 .. p1}, Lyads/tn4;->a()Z

    move-result v3

    .line 109
    iput-boolean v3, v4, Lyads/e32;->l:Z

    .line 110
    sget-wide v10, Lyads/oa;->a:J

    .line 111
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Lyads/e32;->d0:Ljava/lang/Long;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object v3, v2, Lyads/ju1;->a:Ljava/lang/String;

    .line 114
    invoke-virtual {v4, v0, v3}, Lyads/e32;->a(Landroid/content/Context;Ljava/lang/String;)Lyads/e32;

    move-result-object v3

    .line 115
    invoke-virtual {v2}, Lyads/ju1;->a()Ljava/lang/String;

    move-result-object v4

    .line 116
    iput-object v4, v3, Lyads/e32;->z:Ljava/lang/String;

    .line 117
    iget-object v4, v2, Lyads/ju1;->d:Ljava/lang/String;

    .line 118
    iput-object v4, v3, Lyads/e32;->r:Ljava/lang/String;

    .line 119
    iget-object v10, v1, Lyads/u20;->c:Ljava/util/List;

    if-eqz v10, :cond_12

    .line 120
    const-string v11, ","

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lml/l;->F(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl/l;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_12
    move-object v1, v6

    :goto_11
    iput-object v1, v3, Lyads/e32;->b0:Ljava/lang/String;

    .line 121
    new-instance v1, Lyads/wa0;

    invoke-direct {v1, v0}, Lyads/wa0;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {v1}, Lyads/wa0;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 123
    sget-object v1, Lyads/pd4;->c:Lyads/pd4;

    .line 124
    const-string v1, "dark"

    goto :goto_12

    .line 125
    :cond_13
    sget-object v1, Lyads/pd4;->c:Lyads/pd4;

    .line 126
    const-string v1, "light"

    .line 127
    :goto_12
    iput-object v1, v3, Lyads/e32;->I0:Ljava/lang/String;

    .line 128
    invoke-virtual {v3}, Lyads/e32;->c()Lyads/e32;

    move-result-object v1

    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 130
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 131
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v8, v3, :cond_14

    .line 132
    const-string v3, "portrait"

    goto :goto_13

    .line 133
    :cond_14
    const-string v3, "landscape"

    .line 134
    :goto_13
    iput-object v3, v1, Lyads/e32;->F:Ljava/lang/String;

    .line 135
    invoke-virtual {v1}, Lyads/e32;->b()Lyads/e32;

    move-result-object v1

    .line 136
    sget-object v3, Lyads/p00;->a:Lyads/r00;

    if-nez v3, :cond_16

    .line 137
    sget-object v3, Lyads/p00;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 138
    :try_start_9
    sget-object v4, Lyads/p00;->a:Lyads/r00;

    if-nez v4, :cond_15

    .line 139
    invoke-static {v0}, Lyads/q00;->a(Landroid/content/Context;)Lyads/r00;

    move-result-object v4

    sput-object v4, Lyads/p00;->a:Lyads/r00;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_14

    :catchall_2
    move-exception v0

    goto :goto_15

    .line 140
    :cond_15
    :goto_14
    monitor-exit v3

    goto :goto_16

    :goto_15
    monitor-exit v3

    throw v0

    .line 141
    :cond_16
    :goto_16
    sget-object v3, Lyads/p00;->a:Lyads/r00;

    if-eqz v3, :cond_23

    .line 142
    invoke-virtual {v3}, Lyads/r00;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lyads/e32;->u:Ljava/lang/String;

    .line 143
    invoke-virtual {v1, v0}, Lyads/e32;->d(Landroid/content/Context;)Lyads/e32;

    move-result-object v1

    .line 144
    invoke-virtual {v1, v0}, Lyads/e32;->c(Landroid/content/Context;)Lyads/e32;

    move-result-object v1

    .line 145
    invoke-virtual {v1, v0}, Lyads/e32;->e(Landroid/content/Context;)Lyads/e32;

    move-result-object v1

    .line 146
    invoke-virtual {v1, v0}, Lyads/e32;->h(Landroid/content/Context;)Lyads/e32;

    move-result-object v1

    .line 147
    invoke-virtual {v1, v0}, Lyads/e32;->a(Landroid/content/Context;)Lyads/e32;

    move-result-object v1

    .line 148
    invoke-static {v0}, Lyads/oa;->a(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lyads/e32;->K0:Ljava/lang/Boolean;

    .line 149
    invoke-virtual {v1, v0}, Lyads/e32;->g(Landroid/content/Context;)Lyads/e32;

    move-result-object v1

    .line 150
    invoke-virtual {v1, v0}, Lyads/e32;->f(Landroid/content/Context;)Lyads/e32;

    move-result-object v1

    .line 151
    iget-boolean v2, v2, Lyads/ju1;->f:Z

    .line 152
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lyads/e32;->S0:Ljava/lang/Boolean;

    move-object/from16 v2, p4

    .line 153
    iget-object v2, v2, Lyads/uw3;->a:Lyads/k13;

    .line 154
    check-cast v2, Lyads/l13;

    const-string v3, "OPT_OUT_ENABLED"

    invoke-virtual {v2, v3, v9}, Lyads/l13;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 155
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_17

    :cond_17
    move-object v2, v6

    :goto_17
    iput-object v2, v1, Lyads/e32;->T0:Ljava/lang/Boolean;

    .line 156
    invoke-static {v0}, Lyads/zn4;->a(Landroid/content/Context;)Lyads/ao4;

    move-result-object v2

    .line 157
    iget-object v2, v2, Lyads/ao4;->a:Lyads/k13;

    check-cast v2, Lyads/l13;

    const-string v3, "ServerSideClientIP"

    invoke-virtual {v2, v3}, Lyads/l13;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    iput-object v2, v1, Lyads/e32;->P0:Ljava/lang/String;

    .line 159
    :try_start_a
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    :cond_18
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 161
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    .line 162
    check-cast v3, Ljava/net/NetworkInterface;

    .line 163
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    :cond_19
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 165
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    .line 166
    check-cast v4, Ljava/net/InetAddress;

    .line 167
    instance-of v5, v4, Ljava/net/Inet6Address;

    if-eqz v5, :cond_19

    .line 168
    move-object v5, v4

    check-cast v5, Ljava/net/Inet6Address;

    .line 169
    invoke-virtual {v5}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v5

    if-eqz v5, :cond_19

    aget-byte v5, v5, v9

    and-int/lit16 v5, v5, 0xf0

    const/16 v7, 0x20

    if-eq v5, v7, :cond_1a

    const/16 v7, 0x30

    if-ne v5, v7, :cond_19

    .line 170
    :cond_1a
    check-cast v4, Ljava/net/Inet6Address;

    invoke-virtual {v4}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 171
    :catchall_3
    :cond_1b
    iput-object v6, v1, Lyads/e32;->Q0:Ljava/lang/String;

    .line 172
    new-instance v2, Lyads/qd3;

    invoke-direct {v2}, Lyads/qd3;-><init>()V

    .line 173
    invoke-static {}, Lyads/lc3;->a()Ljava/util/List;

    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Lyads/qd3;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 175
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v9

    :cond_1c
    :goto_18
    if-ge v5, v4, :cond_1f

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    move-object v7, v6

    check-cast v7, Lyads/dd3;

    .line 177
    iget-object v7, v7, Lyads/dd3;->d:Ljava/util/List;

    .line 178
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_1d

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1d

    goto :goto_18

    .line 179
    :cond_1d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyads/cd3;

    .line 180
    iget-boolean v8, v8, Lyads/cd3;->c:Z

    if-eqz v8, :cond_1e

    .line 181
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 182
    :cond_1f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v9

    :cond_20
    :goto_19
    if-ge v5, v4, :cond_21

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    move-object v7, v6

    check-cast v7, Lyads/dd3;

    .line 184
    iget-object v7, v7, Lyads/dd3;->b:Ljava/lang/String;

    .line 185
    const-string v8, "undefined"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    .line 186
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 187
    :cond_21
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lml/n;->k(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v9

    :goto_1a
    if-ge v5, v4, :cond_22

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 189
    check-cast v6, Lyads/dd3;

    .line 190
    iget-object v6, v6, Lyads/dd3;->b:Ljava/lang/String;

    .line 191
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 192
    :cond_22
    sget-object v2, Len/d;->d:Len/c;

    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ldn/d;

    sget-object v5, Ldn/o1;->a:Ldn/o1;

    invoke-direct {v4, v5, v9}, Ldn/d;-><init>(Lzm/b;I)V

    invoke-virtual {v2, v4, v3}, Len/d;->c(Lzm/b;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 194
    iput-object v2, v1, Lyads/e32;->i0:Ljava/lang/String;

    .line 195
    invoke-virtual {v1}, Lyads/e32;->a()Lyads/e32;

    move-result-object v1

    .line 196
    iget-object v2, v1, Lyads/e32;->f:Lyads/pd2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lyads/pd2;->a(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lyads/e32;->U0:Ljava/lang/Long;

    .line 197
    iget-object v2, v1, Lyads/e32;->f:Lyads/pd2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lyads/e32;->V0:Ljava/lang/Integer;

    .line 200
    iget-object v2, v1, Lyads/e32;->g:Lyads/my4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    .line 202
    iput-object v2, v1, Lyads/e32;->W0:Ljava/lang/String;

    .line 203
    iget-object v2, v1, Lyads/e32;->g:Lyads/my4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lyads/my4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lyads/e32;->X0:Ljava/lang/String;

    .line 204
    iget-object v0, v1, Lyads/e32;->h:Lyads/un0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyads/un0;->a()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lyads/e32;->Y0:Ljava/lang/Long;

    .line 205
    iget-object v0, v1, Lyads/e32;->h:Lyads/un0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyads/un0;->b()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lyads/e32;->Z0:Ljava/lang/Long;

    .line 206
    iget-object v0, v1, Lyads/e32;->i:Lyads/a15;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 208
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lyads/e32;->a1:Ljava/lang/Long;

    .line 209
    iget-object v0, v1, Lyads/e32;->j:Lyads/ug5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyads/ug5;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lyads/e32;->b1:Ljava/lang/String;

    return-object v1

    .line 210
    :cond_23
    const-string v0, "Required value was null."

    invoke-static {v0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    return-object v6
.end method
