.class public abstract Lcom/google/android/gms/internal/play_billing/a;
.super Lcom/google/android/gms/internal/play_billing/e;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/a;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string p1, "com.android.vending.billing.IInAppBillingDelegateToBackendCallback"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/e;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    const-string p1, "com.android.vending.billing.IInAppBillingGetExternalPaymentDialogIntentCallback"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/e;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    const-string p1, "com.android.vending.billing.IInAppBillingGetAlternativeBillingOnlyDialogIntentCallback"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/e;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 27
    iput p2, p0, Lcom/google/android/gms/internal/play_billing/a;->c:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/e;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public abstract X1(Landroid/os/Bundle;)V
.end method

.method public abstract n2(Landroid/os/Bundle;)V
.end method

.method public final t0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/a;->c:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-ne p1, v2, :cond_4

    .line 10
    .line 11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/f;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/e;->C0(Landroid/os/Parcel;)V

    .line 21
    move-object p2, p0

    .line 22
    .line 23
    check-cast p2, Lcom/android/billingclient/api/m;

    .line 24
    .line 25
    const-string v3, "BillingClient"

    .line 26
    .line 27
    iget-object v4, p2, Lcom/android/billingclient/api/m;->e:Landroid/os/ResultReceiver;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const-string p1, "Unable to send result for in-app messaging"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v5, 0x0

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object p2, p2, Lcom/android/billingclient/api/m;->d:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    check-cast p2, Landroid/app/Activity;

    .line 51
    .line 52
    const-string v0, "KEY_LAUNCH_INTENT"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Landroid/app/PendingIntent;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 66
    .line 67
    const-class v6, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    const-string v6, "in_app_message_result_receiver"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 76
    .line 77
    const-string v6, "IN_APP_MESSAGE_INTENT"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 90
    .line 91
    const-string p2, "Exception caught while launching intent for in-app messaging."

    .line 92
    .line 93
    .line 94
    invoke-static {v3, p2, p1}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    invoke-virtual {v4, v1, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 99
    .line 100
    const-string p1, "Unable to launch intent for in-app messaging"

    .line 101
    .line 102
    .line 103
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 107
    move v1, v2

    .line 108
    :cond_4
    return v1

    .line 109
    :pswitch_0
    const/4 p3, 0x0

    .line 110
    const/4 v1, 0x1

    .line 111
    .line 112
    if-ne p1, v1, :cond_15

    .line 113
    .line 114
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/f;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    check-cast p1, Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/e;->C0(Landroid/os/Parcel;)V

    .line 124
    move-object v2, p0

    .line 125
    .line 126
    check-cast v2, Lcom/android/billingclient/api/l;

    .line 127
    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    const-string p1, "BillingClient"

    .line 131
    .line 132
    const-string p2, "Response bundle is null."

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    iget-object v3, v2, Lcom/android/billingclient/api/l;->d:Lcom/android/billingclient/api/g;

    .line 138
    .line 139
    iget-object p1, v2, Lcom/android/billingclient/api/l;->e:Ljava/lang/Boolean;

    .line 140
    .line 141
    iget v8, v2, Lcom/android/billingclient/api/l;->f:I

    .line 142
    .line 143
    sget-object v4, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 144
    .line 145
    sget-object v5, Lcom/google/android/gms/internal/play_billing/d4;->t1:Lcom/google/android/gms/internal/play_billing/d4;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    move-result v6

    .line 150
    const/4 v7, 0x0

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v2 .. v8}, Lcom/android/billingclient/api/l;->H2(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;ZLjava/lang/String;I)V

    .line 154
    :goto_2
    move p3, v1

    .line 155
    .line 156
    goto/16 :goto_f

    .line 157
    .line 158
    :cond_5
    const-string p2, "RESPONSE_CODE"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 162
    move-result p2

    .line 163
    .line 164
    if-nez p2, :cond_6

    .line 165
    .line 166
    const-string p1, "BillingClient"

    .line 167
    .line 168
    const-string p2, "Response bundle doesn\'t contain a response code"

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    iget-object v3, v2, Lcom/android/billingclient/api/l;->d:Lcom/android/billingclient/api/g;

    .line 174
    .line 175
    iget-object p1, v2, Lcom/android/billingclient/api/l;->e:Ljava/lang/Boolean;

    .line 176
    .line 177
    iget v8, v2, Lcom/android/billingclient/api/l;->f:I

    .line 178
    .line 179
    sget-object v4, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 180
    .line 181
    sget-object v5, Lcom/google/android/gms/internal/play_billing/d4;->A1:Lcom/google/android/gms/internal/play_billing/d4;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    move-result v6

    .line 186
    const/4 v7, 0x0

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v2 .. v8}, Lcom/android/billingclient/api/l;->H2(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;ZLjava/lang/String;I)V

    .line 190
    goto :goto_2

    .line 191
    .line 192
    :cond_6
    const-string p2, "RESPONSE_CODE"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 196
    move-result p2

    .line 197
    .line 198
    if-eqz p2, :cond_7

    .line 199
    .line 200
    iget-object v3, v2, Lcom/android/billingclient/api/l;->d:Lcom/android/billingclient/api/g;

    .line 201
    .line 202
    const-string p2, "RESPONSE_CODE"

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 206
    move-result p2

    .line 207
    .line 208
    const-string p3, "DEBUG_MESSAGE"

    .line 209
    .line 210
    const-string v0, ""

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object p3

    .line 215
    .line 216
    .line 217
    invoke-static {p2, p3}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    iget-object p2, v2, Lcom/android/billingclient/api/l;->e:Ljava/lang/Boolean;

    .line 221
    .line 222
    const-string p3, "RESPONSE_CODE"

    .line 223
    .line 224
    sget-object v5, Lcom/google/android/gms/internal/play_billing/d4;->B1:Lcom/google/android/gms/internal/play_billing/d4;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    move-result v6

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 232
    move-result p1

    .line 233
    .line 234
    const-string p2, "Response code from Phonesky: "

    .line 235
    .line 236
    .line 237
    invoke-static {p1, p2}, Lm3/p;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v7

    .line 239
    .line 240
    iget v8, v2, Lcom/android/billingclient/api/l;->f:I

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v2 .. v8}, Lcom/android/billingclient/api/l;->H2(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;ZLjava/lang/String;I)V

    .line 244
    goto :goto_2

    .line 245
    .line 246
    :cond_7
    const-string p2, "BILLING_API_VERSION_KEY"

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 250
    move-result p2

    .line 251
    .line 252
    if-nez p2, :cond_8

    .line 253
    .line 254
    const-string p1, "BillingClient"

    .line 255
    .line 256
    const-string p2, "Billing API version not found in response bundle."

    .line 257
    .line 258
    .line 259
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    iget-object v3, v2, Lcom/android/billingclient/api/l;->d:Lcom/android/billingclient/api/g;

    .line 262
    .line 263
    iget-object p1, v2, Lcom/android/billingclient/api/l;->e:Ljava/lang/Boolean;

    .line 264
    .line 265
    iget v8, v2, Lcom/android/billingclient/api/l;->f:I

    .line 266
    .line 267
    sget-object v4, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 268
    .line 269
    sget-object v5, Lcom/google/android/gms/internal/play_billing/d4;->z1:Lcom/google/android/gms/internal/play_billing/d4;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    move-result v6

    .line 274
    const/4 v7, 0x0

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v2 .. v8}, Lcom/android/billingclient/api/l;->H2(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;ZLjava/lang/String;I)V

    .line 278
    goto :goto_2

    .line 279
    .line 280
    :cond_8
    const-string p2, "BILLING_API_VERSION_KEY"

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 284
    move-result p2

    .line 285
    .line 286
    iget-object v0, v2, Lcom/android/billingclient/api/l;->g:Lcom/android/billingclient/api/a;

    .line 287
    .line 288
    .line 289
    invoke-static {v0, p2}, Lcom/android/billingclient/api/a;->l(Lcom/android/billingclient/api/a;I)V

    .line 290
    const/4 v3, 0x5

    .line 291
    .line 292
    if-lt p2, v3, :cond_9

    .line 293
    move v3, v1

    .line 294
    goto :goto_3

    .line 295
    :cond_9
    move v3, p3

    .line 296
    .line 297
    :goto_3
    iput-boolean v3, v0, Lcom/android/billingclient/api/a;->l:Z

    .line 298
    const/4 v3, 0x3

    .line 299
    .line 300
    if-lt p2, v3, :cond_a

    .line 301
    move p2, v1

    .line 302
    goto :goto_4

    .line 303
    :cond_a
    move p2, p3

    .line 304
    .line 305
    :goto_4
    iput-boolean p2, v0, Lcom/android/billingclient/api/a;->k:Z

    .line 306
    .line 307
    const-string p2, "EXPERIMENT_VALUES_KEY"

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 311
    move-result-object p2

    .line 312
    .line 313
    if-eqz p2, :cond_b

    .line 314
    .line 315
    :try_start_1
    const-string v0, "DELEGATION_API_ENABLED_KEY"

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 319
    move-result v0

    .line 320
    .line 321
    sput-boolean v0, Lra/s1;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    goto :goto_5

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    move-result-object v4

    .line 328
    .line 329
    const-string v5, "Error reading EnableDelegationApi experiment flag: "

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object v4

    .line 334
    .line 335
    const-string v5, "BillingClient"

    .line 336
    .line 337
    .line 338
    invoke-static {v5, v4, v0}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    :goto_5
    :try_start_2
    const-string v0, "AUTO_SERVICE_RECONNECTION_SYNCHRONOUS_TIMEOUT_MS_KEY"

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 344
    move-result-wide v4

    .line 345
    .line 346
    sput-wide v4, Lra/s1;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 347
    goto :goto_6

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    move-result-object v4

    .line 353
    .line 354
    const/4 v5, 0x0

    sget-object v5, Lpl/fIy/PvfeKchPX;->UEHLwG:Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v4

    .line 359
    .line 360
    const-string v5, "BillingClient"

    .line 361
    .line 362
    .line 363
    invoke-static {v5, v4, v0}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    :goto_6
    :try_start_3
    const-string v0, "AUTO_SERVICE_RECONNECTION_ASYNCHRONOUS_TIMEOUT_MS_KEY"

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 369
    move-result-wide v4

    .line 370
    .line 371
    sput-wide v4, Lra/s1;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 372
    goto :goto_7

    .line 373
    :catchall_2
    move-exception v0

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    move-result-object v4

    .line 378
    .line 379
    const-string v5, "Error reading AutoServiceReconnectionAsynchronousTimeoutMs experiment flag: "

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    move-result-object v4

    .line 384
    .line 385
    const-string v5, "BillingClient"

    .line 386
    .line 387
    .line 388
    invoke-static {v5, v4, v0}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    :goto_7
    :try_start_4
    const-string v0, "AUTO_SERVICE_RECONNECTION_MAX_NUM_RETRIES_KEY"

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 394
    move-result v0

    .line 395
    .line 396
    sput v0, Lra/s1;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 397
    goto :goto_8

    .line 398
    :catchall_3
    move-exception v0

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    move-result-object v4

    .line 403
    .line 404
    const-string v5, "Error reading AutoServiceReconnectionMaxNumRetries experiment flag: "

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object v4

    .line 409
    .line 410
    const-string v5, "BillingClient"

    .line 411
    .line 412
    .line 413
    invoke-static {v5, v4, v0}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    :goto_8
    :try_start_5
    const-string v0, "ENABLE_DEDUPLICATE_SERVICE_DISCONNECTED_CALLBACK"

    .line 416
    .line 417
    .line 418
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 419
    move-result v0

    .line 420
    .line 421
    sput-boolean v0, Lra/s1;->e:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 422
    goto :goto_9

    .line 423
    :catchall_4
    move-exception v0

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    move-result-object p2

    .line 428
    .line 429
    const-string v4, "Error reading EnableDeduplicateServiceDisconnectedCallback experiment flag: "

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    move-result-object p2

    .line 434
    .line 435
    const-string v4, "BillingClient"

    .line 436
    .line 437
    .line 438
    invoke-static {v4, p2, v0}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    .line 440
    :cond_b
    :goto_9
    const-string p2, "ENABLED_SUBSCRIPTION_CLIENT_ACTIONS_KEY"

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 444
    move-result-object p1

    .line 445
    .line 446
    if-nez p1, :cond_c

    .line 447
    goto :goto_d

    .line 448
    :cond_c
    const/4 p2, 0x4

    .line 449
    .line 450
    new-array p2, p2, [Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lcom/android/billingclient/api/zzev;->values()[Lcom/android/billingclient/api/zzev;

    .line 454
    move-result-object v0

    .line 455
    array-length v4, v0

    .line 456
    move v5, p3

    .line 457
    move v6, v5

    .line 458
    .line 459
    :goto_a
    if-ge v5, v4, :cond_f

    .line 460
    .line 461
    aget-object v7, v0, v5

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 465
    move-result-object v8

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v8, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 469
    move-result v8

    .line 470
    .line 471
    if-eqz v8, :cond_e

    .line 472
    array-length v8, p2

    .line 473
    .line 474
    add-int/lit8 v9, v6, 0x1

    .line 475
    .line 476
    .line 477
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/c2;->b(II)I

    .line 478
    move-result v10

    .line 479
    .line 480
    if-gt v10, v8, :cond_d

    .line 481
    goto :goto_b

    .line 482
    .line 483
    .line 484
    :cond_d
    invoke-static {p2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 485
    move-result-object p2

    .line 486
    .line 487
    :goto_b
    aput-object v7, p2, v6

    .line 488
    move v6, v9

    .line 489
    .line 490
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 491
    goto :goto_a

    .line 492
    .line 493
    :cond_f
    iget-object p1, v2, Lcom/android/billingclient/api/l;->g:Lcom/android/billingclient/api/a;

    .line 494
    .line 495
    if-eqz v6, :cond_11

    .line 496
    .line 497
    if-eq v6, v1, :cond_10

    .line 498
    .line 499
    .line 500
    invoke-static {v6, p2}, Lcom/google/android/gms/internal/play_billing/u;->r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/u;

    .line 501
    move-result-object p2

    .line 502
    .line 503
    .line 504
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 505
    goto :goto_c

    .line 506
    .line 507
    :cond_10
    aget-object p2, p2, p3

    .line 508
    .line 509
    .line 510
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    new-instance v0, Lcom/google/android/gms/internal/play_billing/d0;

    .line 513
    .line 514
    .line 515
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/play_billing/d0;-><init>(Ljava/lang/Object;)V

    .line 516
    move-object p2, v0

    .line 517
    goto :goto_c

    .line 518
    .line 519
    :cond_11
    sget-object p2, Lcom/google/android/gms/internal/play_billing/c0;->k:Lcom/google/android/gms/internal/play_billing/c0;

    .line 520
    .line 521
    :goto_c
    iput-object p2, p1, Lcom/android/billingclient/api/a;->J:Lcom/google/android/gms/internal/play_billing/u;

    .line 522
    .line 523
    iget-object p2, p1, Lcom/android/billingclient/api/a;->f:Lcom/google/android/gms/internal/ads/hi0;

    .line 524
    .line 525
    if-eqz p2, :cond_12

    .line 526
    .line 527
    iget-object p2, p1, Lcom/android/billingclient/api/a;->f:Lcom/google/android/gms/internal/ads/hi0;

    .line 528
    .line 529
    iget-object p1, p1, Lcom/android/billingclient/api/a;->J:Lcom/google/android/gms/internal/play_billing/u;

    .line 530
    .line 531
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/hi0;->j:Ljava/lang/Object;

    .line 532
    .line 533
    :cond_12
    :goto_d
    iget-object p1, v2, Lcom/android/billingclient/api/l;->g:Lcom/android/billingclient/api/a;

    .line 534
    .line 535
    iget p2, p1, Lcom/android/billingclient/api/a;->m:I

    .line 536
    .line 537
    if-ge p2, v3, :cond_13

    .line 538
    .line 539
    const-string p1, "BillingClient"

    .line 540
    .line 541
    const-string p2, "In-app billing API version 3 is not supported on this device."

    .line 542
    .line 543
    .line 544
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    iget-object v3, v2, Lcom/android/billingclient/api/l;->d:Lcom/android/billingclient/api/g;

    .line 547
    .line 548
    iget-object p1, v2, Lcom/android/billingclient/api/l;->e:Ljava/lang/Boolean;

    .line 549
    .line 550
    iget v8, v2, Lcom/android/billingclient/api/l;->f:I

    .line 551
    .line 552
    sget-object v4, Lcom/android/billingclient/api/q;->b:Lcom/android/billingclient/api/BillingResult;

    .line 553
    .line 554
    sget-object v5, Lcom/google/android/gms/internal/play_billing/d4;->L:Lcom/google/android/gms/internal/play_billing/d4;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    move-result v6

    .line 559
    const/4 v7, 0x0

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v2 .. v8}, Lcom/android/billingclient/api/l;->H2(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;ZLjava/lang/String;I)V

    .line 563
    .line 564
    goto/16 :goto_2

    .line 565
    .line 566
    :cond_13
    iget-object p2, v2, Lcom/android/billingclient/api/l;->d:Lcom/android/billingclient/api/g;

    .line 567
    .line 568
    iget-object v0, v2, Lcom/android/billingclient/api/l;->e:Ljava/lang/Boolean;

    .line 569
    .line 570
    iget v2, v2, Lcom/android/billingclient/api/l;->f:I

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 574
    move-result v0

    .line 575
    .line 576
    .line 577
    invoke-static {p1, p3}, Lcom/android/billingclient/api/a;->m(Lcom/android/billingclient/api/a;I)V

    .line 578
    .line 579
    iget-object v4, p1, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 580
    monitor-enter v4

    .line 581
    .line 582
    :try_start_6
    iget p1, p1, Lcom/android/billingclient/api/a;->b:I

    .line 583
    .line 584
    if-ne p1, v3, :cond_14

    .line 585
    monitor-exit v4

    .line 586
    .line 587
    goto/16 :goto_2

    .line 588
    :catchall_5
    move-exception v0

    .line 589
    move-object p1, v0

    .line 590
    goto :goto_e

    .line 591
    :cond_14
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 592
    .line 593
    .line 594
    invoke-virtual {p2, v2, v0}, Lcom/android/billingclient/api/g;->c(IZ)V

    .line 595
    .line 596
    sget-object p1, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 597
    .line 598
    .line 599
    invoke-virtual {p2, p1}, Lcom/android/billingclient/api/g;->d(Lcom/android/billingclient/api/BillingResult;)V

    .line 600
    .line 601
    goto/16 :goto_2

    .line 602
    :goto_e
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 603
    throw p1

    .line 604
    :cond_15
    :goto_f
    return p3

    .line 605
    :pswitch_1
    const/4 p3, 0x1

    .line 606
    .line 607
    if-ne p1, p3, :cond_16

    .line 608
    .line 609
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 610
    .line 611
    .line 612
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/f;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 613
    move-result-object p1

    .line 614
    .line 615
    check-cast p1, Landroid/os/Bundle;

    .line 616
    .line 617
    .line 618
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/e;->C0(Landroid/os/Parcel;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/a;->n2(Landroid/os/Bundle;)V

    .line 622
    goto :goto_10

    .line 623
    :cond_16
    const/4 p3, 0x0

    .line 624
    :goto_10
    return p3

    .line 625
    :pswitch_2
    const/4 v1, 0x1

    .line 626
    .line 627
    if-ne p1, v1, :cond_1a

    .line 628
    .line 629
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 630
    .line 631
    .line 632
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/f;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 633
    move-result-object p1

    .line 634
    .line 635
    check-cast p1, Landroid/os/Bundle;

    .line 636
    .line 637
    .line 638
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/e;->C0(Landroid/os/Parcel;)V

    .line 639
    move-object p2, p0

    .line 640
    .line 641
    check-cast p2, Lcom/android/billingclient/api/i;

    .line 642
    .line 643
    const-string v0, "BILLING_CONFIG"

    .line 644
    .line 645
    iget v2, p2, Lcom/android/billingclient/api/i;->f:I

    .line 646
    .line 647
    sget-object v3, Lcom/google/android/gms/internal/play_billing/g4;->c:Lcom/google/android/gms/internal/play_billing/g4;

    .line 648
    .line 649
    iget-object v4, p2, Lcom/android/billingclient/api/i;->e:Ls6/f;

    .line 650
    .line 651
    const-string v5, "BillingClient"

    .line 652
    .line 653
    iget-object p2, p2, Lcom/android/billingclient/api/i;->d:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 654
    .line 655
    const/16 v6, 0xd

    .line 656
    const/4 v7, 0x0

    .line 657
    .line 658
    if-nez p1, :cond_17

    .line 659
    .line 660
    sget-object p1, Lcom/google/android/gms/internal/play_billing/d4;->m0:Lcom/google/android/gms/internal/play_billing/d4;

    .line 661
    .line 662
    sget-object v0, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 663
    .line 664
    .line 665
    invoke-static {p1, v6, v0, v7, v3}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/d4;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/g4;)Lcom/google/android/gms/internal/play_billing/z3;

    .line 666
    move-result-object p1

    .line 667
    .line 668
    check-cast v4, Lob/e;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4, p1, v2}, Lob/e;->k(Lcom/google/android/gms/internal/play_billing/z3;I)V

    .line 672
    .line 673
    .line 674
    invoke-interface {p2, v0, v7}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 675
    .line 676
    goto/16 :goto_11

    .line 677
    .line 678
    .line 679
    :cond_17
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/play_billing/r;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 680
    move-result v8

    .line 681
    .line 682
    .line 683
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/play_billing/r;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 684
    move-result-object v9

    .line 685
    .line 686
    .line 687
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 688
    move-result-object v10

    .line 689
    .line 690
    .line 691
    invoke-virtual {v10, v8}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v10, v9}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 695
    .line 696
    if-eqz v8, :cond_18

    .line 697
    .line 698
    const-string p1, "getBillingConfig() failed. Response code: "

    .line 699
    .line 700
    .line 701
    invoke-static {v8, p1}, Lcom/android/billingclient/api/zza;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 702
    move-result-object p1

    .line 703
    .line 704
    .line 705
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v10}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 709
    move-result-object p1

    .line 710
    .line 711
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d4;->y:Lcom/google/android/gms/internal/play_billing/d4;

    .line 712
    .line 713
    .line 714
    invoke-static {v0, v6, p1, v7, v3}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/d4;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/g4;)Lcom/google/android/gms/internal/play_billing/z3;

    .line 715
    move-result-object v0

    .line 716
    .line 717
    check-cast v4, Lob/e;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4, v0, v2}, Lob/e;->k(Lcom/google/android/gms/internal/play_billing/z3;I)V

    .line 721
    .line 722
    .line 723
    invoke-interface {p2, p1, v7}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 724
    goto :goto_11

    .line 725
    .line 726
    .line 727
    :cond_18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 728
    move-result v8

    .line 729
    .line 730
    if-nez v8, :cond_19

    .line 731
    .line 732
    const-string p1, "getBillingConfig() returned a bundle with neither an error nor a billing config response"

    .line 733
    .line 734
    .line 735
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    const/4 p1, 0x6

    .line 737
    .line 738
    .line 739
    invoke-virtual {v10, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v10}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 743
    move-result-object p1

    .line 744
    .line 745
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d4;->n0:Lcom/google/android/gms/internal/play_billing/d4;

    .line 746
    .line 747
    .line 748
    invoke-static {v0, v6, p1, v7, v3}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/d4;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/g4;)Lcom/google/android/gms/internal/play_billing/z3;

    .line 749
    move-result-object v0

    .line 750
    .line 751
    check-cast v4, Lob/e;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4, v0, v2}, Lob/e;->k(Lcom/google/android/gms/internal/play_billing/z3;I)V

    .line 755
    .line 756
    .line 757
    invoke-interface {p2, p1, v7}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 758
    goto :goto_11

    .line 759
    .line 760
    .line 761
    :cond_19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    move-result-object p1

    .line 763
    .line 764
    :try_start_8
    new-instance v0, Lcom/android/billingclient/api/BillingConfig;

    .line 765
    .line 766
    .line 767
    invoke-direct {v0, p1}, Lcom/android/billingclient/api/BillingConfig;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v10}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 771
    move-result-object p1

    .line 772
    .line 773
    .line 774
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    .line 775
    goto :goto_11

    .line 776
    :catch_1
    move-exception v0

    .line 777
    move-object p1, v0

    .line 778
    .line 779
    const-string v0, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    .line 780
    .line 781
    .line 782
    invoke-static {v5, v0, p1}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 783
    .line 784
    sget-object p1, Lcom/google/android/gms/internal/play_billing/d4;->o0:Lcom/google/android/gms/internal/play_billing/d4;

    .line 785
    .line 786
    sget-object v0, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 787
    .line 788
    .line 789
    invoke-static {p1, v6, v0, v7, v3}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/d4;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/g4;)Lcom/google/android/gms/internal/play_billing/z3;

    .line 790
    move-result-object p1

    .line 791
    .line 792
    check-cast v4, Lob/e;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4, p1, v2}, Lob/e;->k(Lcom/google/android/gms/internal/play_billing/z3;I)V

    .line 796
    .line 797
    .line 798
    invoke-interface {p2, v0, v7}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 799
    .line 800
    .line 801
    :goto_11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 802
    goto :goto_12

    .line 803
    :cond_1a
    const/4 v1, 0x0

    .line 804
    :goto_12
    return v1

    .line 805
    :pswitch_3
    const/4 p3, 0x1

    .line 806
    .line 807
    if-ne p1, p3, :cond_1b

    .line 808
    .line 809
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 810
    .line 811
    .line 812
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/f;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 813
    move-result-object p1

    .line 814
    .line 815
    check-cast p1, Landroid/os/Bundle;

    .line 816
    .line 817
    .line 818
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/e;->C0(Landroid/os/Parcel;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/a;->n2(Landroid/os/Bundle;)V

    .line 822
    goto :goto_13

    .line 823
    :cond_1b
    const/4 p3, 0x0

    .line 824
    :goto_13
    return p3

    .line 825
    :pswitch_4
    const/4 p3, 0x1

    .line 826
    .line 827
    if-ne p1, p3, :cond_1c

    .line 828
    .line 829
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 830
    .line 831
    .line 832
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/f;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 833
    move-result-object p1

    .line 834
    .line 835
    check-cast p1, Landroid/os/Bundle;

    .line 836
    .line 837
    .line 838
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/e;->C0(Landroid/os/Parcel;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/a;->X1(Landroid/os/Bundle;)V

    .line 842
    goto :goto_14

    .line 843
    :cond_1c
    const/4 p3, 0x0

    .line 844
    :goto_14
    return p3

    nop

    .line 845
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
