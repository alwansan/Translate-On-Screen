.class public final synthetic Lcom/android/billingclient/api/zzbh;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/ProductDetailsResponseListener;

.field public final synthetic zzc:Lcom/android/billingclient/api/QueryProductDetailsParams;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ProductDetailsResponseListener;Lcom/android/billingclient/api/QueryProductDetailsParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzbh;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzbh;->zzb:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/zzbh;->zzc:Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v2, v1, Lcom/android/billingclient/api/zzbh;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iget-object v3, v1, Lcom/android/billingclient/api/zzbh;->zzb:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/android/billingclient/api/zzbh;->zzc:Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 9
    .line 10
    sget-wide v4, Lra/s1;->c:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v4, v5}, Lcom/android/billingclient/api/a;->Q(J)Z

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x7

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d4;->d:Lcom/google/android/gms/internal/play_billing/d4;

    .line 21
    .line 22
    sget-object v4, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v6, v4, v0}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 26
    .line 27
    new-instance v0, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/gms/internal/play_billing/s;->c:Lcom/google/android/gms/internal/play_billing/p;

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/gms/internal/play_billing/w;->f:Lcom/google/android/gms/internal/play_billing/w;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2, v2}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 38
    return-object v5

    .line 39
    .line 40
    :cond_0
    iget-boolean v4, v2, Lcom/android/billingclient/api/a;->u:Z

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    const-string v0, "BillingClient"

    .line 45
    .line 46
    const-string v4, "Querying product details is not supported."

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d4;->v:Lcom/google/android/gms/internal/play_billing/d4;

    .line 52
    .line 53
    sget-object v4, Lcom/android/billingclient/api/q;->s:Lcom/android/billingclient/api/BillingResult;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v6, v4, v0}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 57
    .line 58
    new-instance v0, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 59
    .line 60
    sget-object v2, Lcom/google/android/gms/internal/play_billing/s;->c:Lcom/google/android/gms/internal/play_billing/p;

    .line 61
    .line 62
    sget-object v2, Lcom/google/android/gms/internal/play_billing/w;->f:Lcom/google/android/gms/internal/play_billing/w;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v2, v2}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v4, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 69
    return-object v5

    .line 70
    .line 71
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams;->zzb()Ljava/lang/String;

    .line 83
    move-result-object v10

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams;->zza()Lcom/google/android/gms/internal/play_billing/s;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    move-result v13

    .line 92
    const/4 v14, 0x0

    .line 93
    move v7, v14

    .line 94
    .line 95
    :goto_0
    if-ge v7, v13, :cond_10

    .line 96
    .line 97
    add-int/lit8 v15, v7, 0x14

    .line 98
    .line 99
    if-le v15, v13, :cond_2

    .line 100
    move v8, v13

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v8, v15

    .line 103
    .line 104
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    .line 111
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    new-instance v7, Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 120
    move-result v8

    .line 121
    move v11, v14

    .line 122
    .line 123
    :goto_2
    if-ge v11, v8, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v12

    .line 128
    .line 129
    check-cast v12, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;

    .line 133
    move-result-object v12

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    add-int/lit8 v11, v11, 0x1

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_3
    new-instance v11, Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    const-string v8, "ITEM_ID_LIST"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v8, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 150
    .line 151
    iget-object v7, v2, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 152
    .line 153
    const-string v8, "playBillingLibraryVersion"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    :try_start_0
    iget-object v7, v2, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 159
    monitor-enter v7
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    :try_start_1
    iget-object v8, v2, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/d;

    .line 162
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    if-nez v8, :cond_4

    .line 165
    .line 166
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 167
    .line 168
    sget-object v4, Lcom/google/android/gms/internal/play_billing/d4;->e1:Lcom/google/android/gms/internal/play_billing/d4;

    .line 169
    .line 170
    const-string v6, "Service has been reset to null."

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0, v4, v6, v5}, Lcom/android/billingclient/api/a;->d(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/String;Ljava/lang/Exception;)Lg3/k;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    goto/16 :goto_d

    .line 177
    :catch_0
    move-exception v0

    .line 178
    .line 179
    goto/16 :goto_b

    .line 180
    :catch_1
    move-exception v0

    .line 181
    .line 182
    goto/16 :goto_c

    .line 183
    .line 184
    :cond_4
    iget-boolean v7, v2, Lcom/android/billingclient/api/a;->w:Z

    .line 185
    const/4 v12, 0x1

    .line 186
    .line 187
    if-eqz v7, :cond_5

    .line 188
    .line 189
    iget-object v7, v2, Lcom/android/billingclient/api/a;->G:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 190
    .line 191
    iget-boolean v7, v7, Lcom/android/billingclient/api/PendingPurchasesParams;->a:Z

    .line 192
    .line 193
    if-eqz v7, :cond_5

    .line 194
    move v7, v12

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    move v7, v14

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-virtual {v2}, Lcom/android/billingclient/api/a;->h()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/android/billingclient/api/a;->h()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/android/billingclient/api/a;->h()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/android/billingclient/api/a;->h()V

    .line 209
    .line 210
    new-instance v5, Lcom/google/android/gms/internal/measurement/ob;

    .line 211
    .line 212
    .line 213
    invoke-direct {v5, v7, v14}, Lcom/google/android/gms/internal/measurement/ob;-><init>(ZZ)V

    .line 214
    .line 215
    iget-boolean v7, v2, Lcom/android/billingclient/api/a;->x:Z

    .line 216
    .line 217
    if-eq v12, v7, :cond_6

    .line 218
    .line 219
    const/16 v7, 0x11

    .line 220
    goto :goto_4

    .line 221
    .line 222
    :cond_6
    const/16 v7, 0x14

    .line 223
    .line 224
    :goto_4
    iget-object v12, v2, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 228
    move-result-object v12

    .line 229
    .line 230
    iget-object v14, v2, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 v17, v0

    .line 233
    .line 234
    iget-object v0, v2, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 238
    move-result-wide v0

    .line 239
    .line 240
    .line 241
    invoke-static {v14, v9, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/r;->d(Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/measurement/ob;J)Landroid/os/Bundle;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    check-cast v8, Lcom/google/android/gms/internal/play_billing/b;

    .line 245
    .line 246
    move-object/from16 v20, v12

    .line 247
    move-object v12, v0

    .line 248
    move-object v0, v9

    .line 249
    .line 250
    move-object/from16 v9, v20

    .line 251
    .line 252
    move-object/from16 v20, v8

    .line 253
    move v8, v7

    .line 254
    .line 255
    move-object/from16 v7, v20

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/play_billing/b;->B4(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 259
    move-result-object v1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 260
    .line 261
    if-nez v1, :cond_7

    .line 262
    .line 263
    sget-object v0, Lcom/android/billingclient/api/q;->B:Lcom/android/billingclient/api/BillingResult;

    .line 264
    .line 265
    sget-object v1, Lcom/google/android/gms/internal/play_billing/d4;->T:Lcom/google/android/gms/internal/play_billing/d4;

    .line 266
    .line 267
    const-string v4, "queryProductDetailsAsync got empty product details response."

    .line 268
    const/4 v5, 0x0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/android/billingclient/api/a;->d(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/String;Ljava/lang/Exception;)Lg3/k;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    goto/16 :goto_d

    .line 275
    .line 276
    :cond_7
    const-string v5, "DETAILS_LIST"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 280
    move-result v5

    .line 281
    const/4 v7, 0x6

    .line 282
    .line 283
    if-nez v5, :cond_9

    .line 284
    .line 285
    const-string v0, "BillingClient"

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/r;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 289
    move-result v0

    .line 290
    .line 291
    const-string v4, "BillingClient"

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/r;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v1}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 304
    .line 305
    sget-object v5, Lcom/google/android/gms/internal/play_billing/d4;->y:Lcom/google/android/gms/internal/play_billing/d4;

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v4}, Lcom/android/billingclient/api/zza;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    const/4 v8, 0x0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v1, v5, v0, v8}, Lcom/android/billingclient/api/a;->d(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/String;Ljava/lang/Exception;)Lg3/k;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    goto/16 :goto_d

    .line 317
    :cond_8
    const/4 v8, 0x0

    .line 318
    .line 319
    .line 320
    invoke-static {v7, v1}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    sget-object v1, Lcom/google/android/gms/internal/play_billing/d4;->U:Lcom/google/android/gms/internal/play_billing/d4;

    .line 324
    .line 325
    const-string v4, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0, v1, v4, v8}, Lcom/android/billingclient/api/a;->d(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/String;Ljava/lang/Exception;)Lg3/k;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    goto/16 :goto_d

    .line 332
    :cond_9
    const/4 v8, 0x0

    .line 333
    .line 334
    const-string v5, "DETAILS_LIST"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 338
    move-result-object v5

    .line 339
    .line 340
    if-nez v5, :cond_a

    .line 341
    .line 342
    sget-object v0, Lcom/android/billingclient/api/q;->B:Lcom/android/billingclient/api/BillingResult;

    .line 343
    .line 344
    sget-object v1, Lcom/google/android/gms/internal/play_billing/d4;->V:Lcom/google/android/gms/internal/play_billing/d4;

    .line 345
    .line 346
    const-string v4, "queryProductDetailsAsync got null response list"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v0, v1, v4, v8}, Lcom/android/billingclient/api/a;->d(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/String;Ljava/lang/Exception;)Lg3/k;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    goto/16 :goto_d

    .line 353
    .line 354
    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 361
    move-result v9

    .line 362
    const/4 v11, 0x0

    .line 363
    .line 364
    :goto_5
    if-ge v11, v9, :cond_b

    .line 365
    .line 366
    .line 367
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    move-result-object v12

    .line 369
    .line 370
    check-cast v12, Ljava/lang/String;

    .line 371
    .line 372
    :try_start_3
    new-instance v14, Lcom/android/billingclient/api/ProductDetails;

    .line 373
    .line 374
    .line 375
    invoke-direct {v14, v12}, Lcom/android/billingclient/api/ProductDetails;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14}, Lcom/android/billingclient/api/ProductDetails;->toString()Ljava/lang/String;

    .line 379
    move-result-object v12

    .line 380
    .line 381
    const-string v7, "Got product details: "

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object v7

    .line 386
    .line 387
    const-string v12, "BillingClient"

    .line 388
    .line 389
    .line 390
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    add-int/lit8 v11, v11, 0x1

    .line 396
    const/4 v7, 0x6

    .line 397
    goto :goto_5

    .line 398
    :catch_2
    move-exception v0

    .line 399
    .line 400
    const-string v1, "Error trying to decode SkuDetails."

    .line 401
    const/4 v4, 0x6

    .line 402
    .line 403
    .line 404
    invoke-static {v4, v1}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    sget-object v4, Lcom/google/android/gms/internal/play_billing/d4;->W:Lcom/google/android/gms/internal/play_billing/d4;

    .line 408
    .line 409
    const-string v5, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v1, v4, v5, v0}, Lcom/android/billingclient/api/a;->d(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/String;Ljava/lang/Exception;)Lg3/k;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    goto/16 :goto_d

    .line 416
    .line 417
    :cond_b
    const/4 v5, 0x0

    sget-object v5, Lr8/pYF/yDEhY;->bCUss:Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 421
    move-result-object v1

    .line 422
    .line 423
    new-instance v5, Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    :try_start_4
    new-instance v5, Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 432
    .line 433
    if-eqz v1, :cond_c

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 437
    move-result v0

    .line 438
    const/4 v7, 0x0

    .line 439
    .line 440
    :goto_6
    if-ge v7, v0, :cond_f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    move-result-object v9

    .line 445
    .line 446
    add-int/lit8 v7, v7, 0x1

    .line 447
    .line 448
    check-cast v9, Ljava/lang/String;

    .line 449
    .line 450
    new-instance v11, Lcom/android/billingclient/api/UnfetchedProduct;

    .line 451
    .line 452
    .line 453
    invoke-direct {v11, v9}, Lcom/android/billingclient/api/UnfetchedProduct;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    const-string v9, "BillingClient"

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11}, Lcom/android/billingclient/api/UnfetchedProduct;->toString()Ljava/lang/String;

    .line 459
    move-result-object v12

    .line 460
    .line 461
    const-string v14, "Got unfetchedProduct: "

    .line 462
    .line 463
    .line 464
    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    move-result-object v12

    .line 466
    .line 467
    .line 468
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    goto :goto_6

    .line 473
    :catch_3
    move-exception v0

    .line 474
    .line 475
    goto/16 :goto_a

    .line 476
    .line 477
    .line 478
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 479
    move-result v1

    .line 480
    const/4 v7, 0x0

    .line 481
    .line 482
    :goto_7
    if-ge v7, v1, :cond_f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    move-result-object v9

    .line 487
    .line 488
    add-int/lit8 v7, v7, 0x1

    .line 489
    .line 490
    check-cast v9, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 494
    move-result v11

    .line 495
    const/4 v12, 0x0

    .line 496
    .line 497
    :goto_8
    if-ge v12, v11, :cond_e

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    move-result-object v14

    .line 502
    .line 503
    add-int/lit8 v12, v12, 0x1

    .line 504
    .line 505
    check-cast v14, Lcom/android/billingclient/api/ProductDetails;

    .line 506
    .line 507
    move-object/from16 v18, v0

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    move/from16 v19, v1

    .line 514
    .line 515
    .line 516
    invoke-virtual {v14}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 517
    move-result-object v1

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    move-result v0

    .line 522
    .line 523
    if-eqz v0, :cond_d

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb()Ljava/lang/String;

    .line 527
    move-result-object v0

    .line 528
    .line 529
    .line 530
    invoke-virtual {v14}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 531
    move-result-object v1

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    move-result v0

    .line 536
    .line 537
    if-eqz v0, :cond_d

    .line 538
    .line 539
    :goto_9
    move-object/from16 v0, v18

    .line 540
    .line 541
    move/from16 v1, v19

    .line 542
    goto :goto_7

    .line 543
    .line 544
    :cond_d
    move-object/from16 v0, v18

    .line 545
    .line 546
    move/from16 v1, v19

    .line 547
    goto :goto_8

    .line 548
    .line 549
    :cond_e
    move-object/from16 v18, v0

    .line 550
    .line 551
    move/from16 v19, v1

    .line 552
    .line 553
    new-instance v0, Lorg/json/JSONObject;

    .line 554
    .line 555
    .line 556
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 557
    .line 558
    const-string v1, "productId"

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;

    .line 562
    move-result-object v11

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    move-result-object v0

    .line 567
    .line 568
    const-string v1, "type"

    .line 569
    .line 570
    .line 571
    invoke-virtual {v9}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb()Ljava/lang/String;

    .line 572
    move-result-object v9

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 576
    move-result-object v0

    .line 577
    .line 578
    const-string v1, "statusCode"

    .line 579
    const/4 v9, 0x0

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 583
    move-result-object v0

    .line 584
    .line 585
    new-instance v1, Lcom/android/billingclient/api/UnfetchedProduct;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 589
    move-result-object v0

    .line 590
    .line 591
    .line 592
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/UnfetchedProduct;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 596
    goto :goto_9

    .line 597
    .line 598
    .line 599
    :cond_f
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 603
    .line 604
    move-object/from16 v1, p0

    .line 605
    move v7, v15

    .line 606
    .line 607
    move-object/from16 v0, v17

    .line 608
    const/4 v5, 0x0

    .line 609
    const/4 v14, 0x0

    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :goto_a
    const-string v1, "Error trying to decode SkuDetails."

    .line 614
    const/4 v4, 0x6

    .line 615
    .line 616
    .line 617
    invoke-static {v4, v1}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 618
    move-result-object v1

    .line 619
    .line 620
    sget-object v4, Lcom/google/android/gms/internal/play_billing/d4;->W:Lcom/google/android/gms/internal/play_billing/d4;

    .line 621
    .line 622
    const-string v5, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v1, v4, v5, v0}, Lcom/android/billingclient/api/a;->d(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/String;Ljava/lang/Exception;)Lg3/k;

    .line 626
    move-result-object v0

    .line 627
    goto :goto_d

    .line 628
    :catchall_0
    move-exception v0

    .line 629
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 630
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 631
    .line 632
    :goto_b
    sget-object v1, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 633
    .line 634
    sget-object v4, Lcom/google/android/gms/internal/play_billing/d4;->S:Lcom/google/android/gms/internal/play_billing/d4;

    .line 635
    .line 636
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v1, v4, v5, v0}, Lcom/android/billingclient/api/a;->d(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/String;Ljava/lang/Exception;)Lg3/k;

    .line 640
    move-result-object v0

    .line 641
    goto :goto_d

    .line 642
    .line 643
    :goto_c
    sget-object v1, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 644
    .line 645
    sget-object v4, Lcom/google/android/gms/internal/play_billing/d4;->S:Lcom/google/android/gms/internal/play_billing/d4;

    .line 646
    .line 647
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v1, v4, v5, v0}, Lcom/android/billingclient/api/a;->d(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/String;Ljava/lang/Exception;)Lg3/k;

    .line 651
    move-result-object v0

    .line 652
    goto :goto_d

    .line 653
    .line 654
    :cond_10
    const-string v0, ""

    .line 655
    .line 656
    new-instance v1, Lg3/k;

    .line 657
    const/4 v9, 0x0

    .line 658
    .line 659
    .line 660
    invoke-direct {v1, v9, v0, v4, v6}, Lg3/k;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 661
    move-object v0, v1

    .line 662
    .line 663
    :goto_d
    iget v1, v0, Lg3/k;->b:I

    .line 664
    .line 665
    iget-object v2, v0, Lg3/k;->e:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    invoke-static {v1, v2}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 671
    move-result-object v1

    .line 672
    .line 673
    new-instance v2, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 674
    .line 675
    iget-object v4, v0, Lg3/k;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v4, Ljava/util/ArrayList;

    .line 678
    .line 679
    iget-object v0, v0, Lg3/k;->d:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Ljava/util/ArrayList;

    .line 682
    .line 683
    .line 684
    invoke-direct {v2, v4, v0}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v3, v1, v2}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 688
    .line 689
    const/16 v16, 0x0

    .line 690
    return-object v16
.end method
