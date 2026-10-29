.class public final Ls6/b;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/PurchasesResponseListener;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/android/billingclient/api/a;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/PurchasesResponseListener;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls6/b;->a:Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 5
    .line 6
    iput-object p3, p0, Ls6/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Ls6/b;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Ls6/b;->d:Lcom/android/billingclient/api/a;

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


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v2, v1, Ls6/b;->d:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    sget-wide v3, Lra/s1;->c:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v3, v4}, Lcom/android/billingclient/api/a;->Q(J)Z

    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    const/16 v4, 0x9

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d4;->d:Lcom/google/android/gms/internal/play_billing/d4;

    .line 18
    .line 19
    sget-object v5, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4, v5, v0}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 23
    .line 24
    iget-object v0, v1, Ls6/b;->a:Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/gms/internal/play_billing/s;->c:Lcom/google/android/gms/internal/play_billing/p;

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/internal/play_billing/w;->f:Lcom/google/android/gms/internal/play_billing/w;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v5, v2}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 32
    return-object v3

    .line 33
    .line 34
    :cond_0
    iget-object v9, v1, Ls6/b;->b:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "BillingClient"

    .line 43
    .line 44
    const-string v5, "Please provide a valid product type."

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d4;->Z:Lcom/google/android/gms/internal/play_billing/d4;

    .line 50
    .line 51
    sget-object v5, Lcom/android/billingclient/api/q;->e:Lcom/android/billingclient/api/BillingResult;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4, v5, v0}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 55
    .line 56
    iget-object v0, v1, Ls6/b;->a:Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 57
    .line 58
    sget-object v2, Lcom/google/android/gms/internal/play_billing/s;->c:Lcom/google/android/gms/internal/play_billing/p;

    .line 59
    .line 60
    sget-object v2, Lcom/google/android/gms/internal/play_billing/w;->f:Lcom/google/android/gms/internal/play_billing/w;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v5, v2}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 64
    return-object v3

    .line 65
    .line 66
    :cond_1
    iget-boolean v0, v1, Ls6/b;->c:Z

    .line 67
    .line 68
    const-string v5, "Querying owned items, item type: "

    .line 69
    .line 70
    .line 71
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    const-string v7, "BillingClient"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    new-instance v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    iget-boolean v6, v2, Lcom/android/billingclient/api/a;->p:Z

    .line 89
    .line 90
    iget-boolean v7, v2, Lcom/android/billingclient/api/a;->w:Z

    .line 91
    .line 92
    iget-object v8, v2, Lcom/android/billingclient/api/a;->G:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    iget-boolean v8, v8, Lcom/android/billingclient/api/PendingPurchasesParams;->a:Z

    .line 98
    .line 99
    iget-object v10, v2, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v10

    .line 104
    .line 105
    new-instance v12, Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 109
    .line 110
    iget-object v13, v2, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {v12, v13, v10, v11}, Lcom/google/android/gms/internal/play_billing/r;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 114
    const/4 v13, 0x1

    .line 115
    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    const-string v6, "enablePendingPurchases"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v6, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    .line 123
    :cond_2
    if-eqz v7, :cond_3

    .line 124
    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    const-string v6, "enablePendingPurchaseForSubscriptions"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v6, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    .line 132
    :cond_3
    if-eqz v0, :cond_4

    .line 133
    .line 134
    const-string v6, "includeSuspendedSubscriptions"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v6, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    :cond_4
    move-object v10, v3

    .line 139
    .line 140
    :goto_0
    :try_start_0
    iget-object v6, v2, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 141
    monitor-enter v6
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    :try_start_1
    iget-object v7, v2, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/d;

    .line 144
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    if-nez v7, :cond_5

    .line 147
    .line 148
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 149
    .line 150
    sget-object v4, Lcom/google/android/gms/internal/play_billing/d4;->e1:Lcom/google/android/gms/internal/play_billing/d4;

    .line 151
    .line 152
    const-string v5, "Service has been reset to null"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0, v4, v5, v3}, Lcom/android/billingclient/api/a;->o(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    :goto_1
    move-object/from16 v16, v3

    .line 159
    .line 160
    goto/16 :goto_c

    .line 161
    :catch_0
    move-exception v0

    .line 162
    .line 163
    move-object/from16 v16, v3

    .line 164
    .line 165
    goto/16 :goto_a

    .line 166
    :catch_1
    move-exception v0

    .line 167
    .line 168
    move-object/from16 v16, v3

    .line 169
    .line 170
    goto/16 :goto_b

    .line 171
    .line 172
    :cond_5
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-boolean v6, v2, Lcom/android/billingclient/api/a;->C:Z

    .line 175
    .line 176
    if-nez v6, :cond_6

    .line 177
    .line 178
    sget-object v0, Lcom/android/billingclient/api/q;->x:Lcom/android/billingclient/api/BillingResult;

    .line 179
    .line 180
    sget-object v4, Lcom/google/android/gms/internal/play_billing/d4;->J1:Lcom/google/android/gms/internal/play_billing/d4;

    .line 181
    .line 182
    const-string v5, "Include suspended subscriptions is not supported"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0, v4, v5, v3}, Lcom/android/billingclient/api/a;->o(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;

    .line 186
    move-result-object v0

    .line 187
    goto :goto_1

    .line 188
    .line 189
    :cond_6
    iget-boolean v6, v2, Lcom/android/billingclient/api/a;->p:Z

    .line 190
    .line 191
    if-nez v6, :cond_7

    .line 192
    .line 193
    iget-object v6, v2, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    check-cast v7, Lcom/google/android/gms/internal/play_billing/b;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v6, v9, v10}, Lcom/google/android/gms/internal/play_billing/b;->z4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 203
    move-result-object v6

    .line 204
    move-object v11, v12

    .line 205
    goto :goto_3

    .line 206
    .line 207
    :cond_7
    iget-boolean v6, v2, Lcom/android/billingclient/api/a;->C:Z

    .line 208
    .line 209
    if-eqz v6, :cond_8

    .line 210
    .line 211
    const/16 v6, 0x1a

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :cond_8
    iget-boolean v6, v2, Lcom/android/billingclient/api/a;->B:Z

    .line 215
    .line 216
    if-eqz v6, :cond_9

    .line 217
    .line 218
    const/16 v6, 0x18

    .line 219
    goto :goto_2

    .line 220
    .line 221
    :cond_9
    iget-boolean v6, v2, Lcom/android/billingclient/api/a;->w:Z

    .line 222
    .line 223
    if-eqz v6, :cond_a

    .line 224
    .line 225
    const/16 v6, 0x13

    .line 226
    goto :goto_2

    .line 227
    :cond_a
    move v6, v4

    .line 228
    .line 229
    :goto_2
    iget-object v8, v2, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 233
    move-result-object v8

    .line 234
    .line 235
    check-cast v7, Lcom/google/android/gms/internal/play_billing/b;

    .line 236
    move-object v11, v7

    .line 237
    move v7, v6

    .line 238
    move-object v6, v11

    .line 239
    move-object v11, v12

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/play_billing/b;->A4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 243
    move-result-object v6
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 244
    .line 245
    :goto_3
    sget-object v7, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 246
    .line 247
    const-string v8, "BillingClient"

    .line 248
    .line 249
    if-nez v6, :cond_b

    .line 250
    .line 251
    const-string v10, "getPurchase() got null owned items list"

    .line 252
    .line 253
    .line 254
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    sget-object v8, Lcom/google/android/gms/internal/play_billing/d4;->d0:Lcom/google/android/gms/internal/play_billing/d4;

    .line 257
    :goto_4
    move-object v12, v7

    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    .line 262
    :cond_b
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/play_billing/r;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 263
    move-result v10

    .line 264
    .line 265
    .line 266
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/play_billing/r;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v12

    .line 268
    .line 269
    .line 270
    invoke-static {v10, v12}, Lm3/p;->e(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 271
    move-result-object v12

    .line 272
    .line 273
    if-eqz v10, :cond_c

    .line 274
    .line 275
    new-instance v14, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v15, "getPurchase() failed. Response code: "

    .line 278
    .line 279
    .line 280
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v10

    .line 288
    .line 289
    .line 290
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    sget-object v8, Lcom/google/android/gms/internal/play_billing/d4;->y:Lcom/google/android/gms/internal/play_billing/d4;

    .line 293
    goto :goto_6

    .line 294
    .line 295
    :cond_c
    const-string v10, "INAPP_PURCHASE_ITEM_LIST"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 299
    move-result v10

    .line 300
    .line 301
    if-eqz v10, :cond_11

    .line 302
    .line 303
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 307
    move-result v10

    .line 308
    .line 309
    if-eqz v10, :cond_11

    .line 310
    .line 311
    const-string v10, "INAPP_DATA_SIGNATURE_LIST"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 315
    move-result v10

    .line 316
    .line 317
    if-nez v10, :cond_d

    .line 318
    goto :goto_5

    .line 319
    .line 320
    :cond_d
    const-string v10, "INAPP_PURCHASE_ITEM_LIST"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 324
    move-result-object v10

    .line 325
    .line 326
    const-string v12, "INAPP_PURCHASE_DATA_LIST"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 330
    move-result-object v12

    .line 331
    .line 332
    const-string v14, "INAPP_DATA_SIGNATURE_LIST"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 336
    move-result-object v14

    .line 337
    .line 338
    if-nez v10, :cond_e

    .line 339
    .line 340
    const-string v10, "Bundle returned from getPurchase() contains null SKUs list."

    .line 341
    .line 342
    .line 343
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    sget-object v8, Lcom/google/android/gms/internal/play_billing/d4;->f0:Lcom/google/android/gms/internal/play_billing/d4;

    .line 346
    goto :goto_4

    .line 347
    .line 348
    :cond_e
    if-nez v12, :cond_f

    .line 349
    .line 350
    const-string v10, "Bundle returned from getPurchase() contains null purchases list."

    .line 351
    .line 352
    .line 353
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    sget-object v8, Lcom/google/android/gms/internal/play_billing/d4;->g0:Lcom/google/android/gms/internal/play_billing/d4;

    .line 356
    goto :goto_4

    .line 357
    .line 358
    :cond_f
    if-nez v14, :cond_10

    .line 359
    .line 360
    const-string v10, "Bundle returned from getPurchase() contains null signatures list."

    .line 361
    .line 362
    .line 363
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    sget-object v8, Lcom/google/android/gms/internal/play_billing/d4;->h0:Lcom/google/android/gms/internal/play_billing/d4;

    .line 366
    goto :goto_4

    .line 367
    .line 368
    :cond_10
    sget-object v12, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 369
    .line 370
    sget-object v8, Lcom/google/android/gms/internal/play_billing/d4;->c:Lcom/google/android/gms/internal/play_billing/d4;

    .line 371
    goto :goto_6

    .line 372
    .line 373
    :cond_11
    :goto_5
    const-string v10, "Bundle returned from getPurchase() doesn\'t contain required fields."

    .line 374
    .line 375
    .line 376
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    sget-object v8, Lcom/google/android/gms/internal/play_billing/d4;->e0:Lcom/google/android/gms/internal/play_billing/d4;

    .line 379
    goto :goto_4

    .line 380
    .line 381
    :goto_6
    sget-object v10, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 382
    .line 383
    if-eq v12, v10, :cond_12

    .line 384
    .line 385
    const-string v0, "Purchase bundle invalid"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v12, v8, v0, v3}, Lcom/android/billingclient/api/a;->o(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_12
    const-string v8, "INAPP_PURCHASE_ITEM_LIST"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 397
    move-result-object v8

    .line 398
    .line 399
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 403
    move-result-object v10

    .line 404
    .line 405
    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 409
    move-result-object v12

    .line 410
    const/4 v14, 0x0

    .line 411
    .line 412
    move-object/from16 v16, v3

    .line 413
    move v15, v14

    .line 414
    .line 415
    .line 416
    :goto_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 417
    move-result v3

    .line 418
    .line 419
    if-ge v14, v3, :cond_14

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    move-result-object v3

    .line 424
    .line 425
    check-cast v3, Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    move-result-object v17

    .line 430
    .line 431
    move-object/from16 v13, v17

    .line 432
    .line 433
    check-cast v13, Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    move-result-object v17

    .line 438
    .line 439
    check-cast v17, Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    move-result-object v4

    .line 444
    .line 445
    move/from16 v17, v0

    .line 446
    .line 447
    const-string v0, "Sku is owned: "

    .line 448
    .line 449
    move-object/from16 v18, v8

    .line 450
    .line 451
    const-string v8, "BillingClient"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    .line 458
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    :try_start_3
    new-instance v0, Lcom/android/billingclient/api/Purchase;

    .line 461
    .line 462
    .line 463
    invoke-direct {v0, v3, v13}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    iget-object v3, v2, Lcom/android/billingclient/api/a;->J:Lcom/google/android/gms/internal/play_billing/u;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 472
    move-result-object v3

    .line 473
    .line 474
    .line 475
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 476
    move-result v3

    .line 477
    .line 478
    if-eqz v3, :cond_13

    .line 479
    .line 480
    const-string v3, "BillingClient"

    .line 481
    .line 482
    const-string v4, "BUG: empty/null token!"

    .line 483
    .line 484
    .line 485
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const/4 v15, 0x1

    .line 487
    .line 488
    .line 489
    :cond_13
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    add-int/lit8 v14, v14, 0x1

    .line 492
    .line 493
    move/from16 v0, v17

    .line 494
    .line 495
    move-object/from16 v8, v18

    .line 496
    .line 497
    const/16 v4, 0x9

    .line 498
    const/4 v13, 0x1

    .line 499
    goto :goto_7

    .line 500
    :catch_2
    move-exception v0

    .line 501
    .line 502
    sget-object v3, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 503
    .line 504
    sget-object v4, Lcom/google/android/gms/internal/play_billing/d4;->a0:Lcom/google/android/gms/internal/play_billing/d4;

    .line 505
    .line 506
    const-string v5, "Got an exception trying to decode the purchase!"

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/android/billingclient/api/a;->o(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;

    .line 510
    move-result-object v0

    .line 511
    goto :goto_c

    .line 512
    .line 513
    :cond_14
    move/from16 v17, v0

    .line 514
    .line 515
    if-eqz v15, :cond_15

    .line 516
    .line 517
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d4;->B:Lcom/google/android/gms/internal/play_billing/d4;

    .line 518
    .line 519
    const/16 v3, 0x9

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v3, v7, v0}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 523
    goto :goto_8

    .line 524
    .line 525
    :cond_15
    const/16 v3, 0x9

    .line 526
    .line 527
    :goto_8
    const/4 v0, 0x0

    sget-object v0, Lh1/nMCt/lUsULF;->UTBcwzfEjB:Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    move-result-object v10

    .line 532
    .line 533
    .line 534
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 536
    .line 537
    const-string v4, "Continuation token: "

    .line 538
    .line 539
    const-string v6, "BillingClient"

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    move-result-object v0

    .line 544
    .line 545
    .line 546
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 550
    move-result v0

    .line 551
    .line 552
    if-eqz v0, :cond_16

    .line 553
    .line 554
    new-instance v0, Lcom/android/billingclient/api/zzek;

    .line 555
    .line 556
    sget-object v2, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 557
    .line 558
    .line 559
    invoke-direct {v0, v2, v5}, Lcom/android/billingclient/api/zzek;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 560
    goto :goto_c

    .line 561
    :cond_16
    move v4, v3

    .line 562
    move-object v12, v11

    .line 563
    .line 564
    move-object/from16 v3, v16

    .line 565
    .line 566
    move/from16 v0, v17

    .line 567
    const/4 v13, 0x1

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    :catchall_0
    move-exception v0

    .line 571
    .line 572
    move-object/from16 v16, v3

    .line 573
    :goto_9
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 574
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 575
    :catch_3
    move-exception v0

    .line 576
    goto :goto_a

    .line 577
    :catch_4
    move-exception v0

    .line 578
    goto :goto_b

    .line 579
    :catchall_1
    move-exception v0

    .line 580
    goto :goto_9

    .line 581
    .line 582
    :goto_a
    sget-object v3, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 583
    .line 584
    sget-object v4, Lcom/google/android/gms/internal/play_billing/d4;->b0:Lcom/google/android/gms/internal/play_billing/d4;

    .line 585
    .line 586
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/android/billingclient/api/a;->o(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;

    .line 590
    move-result-object v0

    .line 591
    goto :goto_c

    .line 592
    .line 593
    :goto_b
    sget-object v3, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 594
    .line 595
    sget-object v4, Lcom/google/android/gms/internal/play_billing/d4;->b0:Lcom/google/android/gms/internal/play_billing/d4;

    .line 596
    .line 597
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/android/billingclient/api/a;->o(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;

    .line 601
    move-result-object v0

    .line 602
    .line 603
    .line 604
    :goto_c
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzek;->zzb()Ljava/util/List;

    .line 605
    move-result-object v2

    .line 606
    .line 607
    iget-object v3, v1, Ls6/b;->a:Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 608
    .line 609
    if-eqz v2, :cond_17

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzek;->zza()Lcom/android/billingclient/api/BillingResult;

    .line 613
    move-result-object v2

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzek;->zzb()Ljava/util/List;

    .line 617
    move-result-object v0

    .line 618
    .line 619
    .line 620
    invoke-interface {v3, v2, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 621
    goto :goto_d

    .line 622
    .line 623
    .line 624
    :cond_17
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzek;->zza()Lcom/android/billingclient/api/BillingResult;

    .line 625
    move-result-object v0

    .line 626
    .line 627
    sget-object v2, Lcom/google/android/gms/internal/play_billing/s;->c:Lcom/google/android/gms/internal/play_billing/p;

    .line 628
    .line 629
    sget-object v2, Lcom/google/android/gms/internal/play_billing/w;->f:Lcom/google/android/gms/internal/play_billing/w;

    .line 630
    .line 631
    .line 632
    invoke-interface {v3, v0, v2}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 633
    :goto_d
    return-object v16
.end method
