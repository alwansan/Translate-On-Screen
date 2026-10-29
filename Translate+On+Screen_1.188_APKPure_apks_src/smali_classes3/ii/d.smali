.class public final Lii/d;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Luj/a;


# direct methods
.method public synthetic constructor <init>(Luj/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lii/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lii/d;->c:Luj/a;

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
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lii/d;->b:I

    .line 3
    .line 4
    const-string v1, "setStrPurchased..... "

    .line 5
    .line 6
    const-string v2, "listPurchased"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    iget-object v4, p0, Lii/d;->c:Luj/a;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, v4, Luj/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->n:Lhi/t0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, v4, Luj/a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    .line 34
    .line 35
    const-string v1, "Success"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    :catch_1
    return-void

    .line 44
    .line 45
    :pswitch_0
    iget-object v0, v4, Luj/a;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->o:Lqi/l;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object v4, v0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->n:Lhi/t0;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-object v3, v3, Lqi/l;->d:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    iput-object v3, v4, Lhi/t0;->d:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lhi/t0;->a()V

    .line 79
    .line 80
    iget-object v1, v0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->n:Lhi/t0;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->o:Lqi/l;

    .line 83
    .line 84
    iget-object v0, v0, Lqi/l;->c:Ljava/util/ArrayList;

    .line 85
    .line 86
    iput-object v0, v1, Lhi/t0;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lhi/t0;->b()V

    .line 90
    :cond_2
    :goto_0
    return-void

    .line 91
    .line 92
    :pswitch_1
    iget-object v0, v4, Luj/a;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->n:Lhi/t0;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    new-instance v1, Landroid/os/Handler;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 108
    .line 109
    new-instance v2, Landroidx/lifecycle/z;

    .line 110
    .line 111
    const/16 v4, 0x15

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v0, v4}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    iget-object v1, v0, Lhi/t0;->d:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    const v3, 0x7f140137

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 138
    .line 139
    const-string v2, "Translate On Screen"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 143
    .line 144
    .line 145
    const v2, 0x7f080152

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    const v2, 0x7f130226

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 163
    .line 164
    new-instance v0, Lap/r6;

    .line 165
    const/4 v2, 0x4

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v2}, Lap/r6;-><init>(I)V

    .line 169
    .line 170
    const-string v2, "OK"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 174
    .line 175
    .line 176
    :try_start_3
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 177
    goto :goto_1

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    const/4 v1, 0x0

    sget-object v1, Lio/appmetrica/analytics/billinginterface/internal/storage/BGu/enblGiiipeJfF;->ietoNebehdePTn:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 191
    :catch_2
    :cond_4
    :goto_1
    return-void

    .line 192
    .line 193
    :pswitch_2
    iget-object v0, v4, Luj/a;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    .line 196
    .line 197
    iget-object v3, v0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->o:Lqi/l;

    .line 198
    .line 199
    if-nez v3, :cond_5

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v4, "premium:"

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    const-string v4, "premium"

    .line 211
    .line 212
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v4}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v4, " str:"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    iget-object v4, v0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->o:Lqi/l;

    .line 227
    .line 228
    iget-object v4, v4, Lqi/l;->d:Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    const-string v4, "handlebilling"

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    iget-object v3, v0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->n:Lhi/t0;

    .line 243
    .line 244
    if-eqz v3, :cond_6

    .line 245
    .line 246
    iget-object v4, v0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->o:Lqi/l;

    .line 247
    .line 248
    iget-object v4, v4, Lqi/l;->d:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v5, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    iput-object v4, v3, Lhi/t0;->d:Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Lhi/t0;->a()V

    .line 269
    .line 270
    .line 271
    :cond_6
    invoke-static {}, Lqi/v;->S()Z

    .line 272
    move-result v1

    .line 273
    .line 274
    if-eqz v1, :cond_8

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->B()Lji/e;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    const/16 v2, 0x8

    .line 281
    .line 282
    if-eqz v1, :cond_7

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->B()Lji/e;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lji/e;->t()V

    .line 290
    .line 291
    iget-object v1, v1, Lji/e;->o:Landroid/widget/RelativeLayout;

    .line 292
    .line 293
    if-eqz v1, :cond_7

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    :cond_7
    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->C()Lki/h;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    if-eqz v1, :cond_8

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->C()Lki/h;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    iget-object v1, v0, Lki/h;->F:Landroid/widget/RelativeLayout;

    .line 309
    .line 310
    if-eqz v1, :cond_8

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 314
    move-result v1

    .line 315
    .line 316
    iput v1, v0, Lki/h;->I:I

    .line 317
    .line 318
    iget-object v0, v0, Lki/h;->F:Landroid/widget/RelativeLayout;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    :cond_8
    :goto_2
    return-void

    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
