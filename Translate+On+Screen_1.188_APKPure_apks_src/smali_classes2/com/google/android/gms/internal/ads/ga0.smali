.class public final synthetic Lcom/google/android/gms/internal/ads/ga0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ia0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ia0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/ga0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga0;->c:Lcom/google/android/gms/internal/ads/ia0;

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
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/ga0;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga0;->c:Lcom/google/android/gms/internal/ads/ia0;

    .line 9
    .line 10
    const-string v2, "Google"

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ia0;->q:Lcom/google/android/gms/internal/ads/ra0;

    .line 13
    .line 14
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ia0;->m:Lcom/google/android/gms/internal/ads/ma0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ma0;->q()I

    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x1

    .line 20
    .line 21
    if-eq v5, v6, :cond_6

    .line 22
    const/4 v7, 0x2

    .line 23
    .line 24
    if-eq v5, v7, :cond_5

    .line 25
    const/4 v7, 0x3

    .line 26
    .line 27
    if-eq v5, v7, :cond_2

    .line 28
    const/4 v1, 0x6

    .line 29
    .line 30
    if-eq v5, v1, :cond_1

    .line 31
    const/4 v1, 0x7

    .line 32
    .line 33
    if-eq v5, v1, :cond_0

    .line 34
    .line 35
    const-string v0, "Wrong native template id!"

    .line 36
    .line 37
    sget v1, Lf9/x;->b:I

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lg9/i;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ra0;->e:Lcom/google/android/gms/internal/ads/eq;

    .line 48
    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ia0;->u:Lcom/google/android/gms/internal/ads/tr1;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tr1;->zzb()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/gms/internal/ads/cc0;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fh;->n2()Landroid/os/Parcel;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/hh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/fh;->Z2(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ra0;->c:Lcom/google/android/gms/internal/ads/jo;

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ia0;->l()V

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ia0;->t:Lcom/google/android/gms/internal/ads/tr1;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tr1;->zzb()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lcom/google/android/gms/internal/ads/mo;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/jo;->j4(Lcom/google/android/gms/internal/ads/mo;)V

    .line 88
    goto :goto_2

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ma0;->g()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    if-nez v5, :cond_3

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_3
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ra0;->f:Lb1/n;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v5}, Lb1/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Lcom/google/android/gms/internal/ads/fo;

    .line 104
    .line 105
    :goto_0
    if-eqz v1, :cond_7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ma0;->h()Lcom/google/android/gms/internal/ads/xz;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/internal/ads/ia0;->e(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vh0;

    .line 115
    .line 116
    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ia0;->v:Lcom/google/android/gms/internal/ads/tr1;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tr1;->zzb()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Lcom/google/android/gms/internal/ads/yn;

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/fo;->x3(Lcom/google/android/gms/internal/ads/yn;)V

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_5
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ra0;->b:Lcom/google/android/gms/internal/ads/zn;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ia0;->l()V

    .line 134
    .line 135
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ia0;->s:Lcom/google/android/gms/internal/ads/tr1;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tr1;->zzb()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, Lcom/google/android/gms/internal/ads/dc0;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fh;->n2()Landroid/os/Parcel;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/hh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/fh;->Z2(Landroid/os/Parcel;I)V

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_6
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ra0;->a:Lcom/google/android/gms/internal/ads/ao;

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ia0;->l()V

    .line 160
    .line 161
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ia0;->r:Lcom/google/android/gms/internal/ads/tr1;

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tr1;->zzb()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    check-cast v0, Lcom/google/android/gms/internal/ads/fc0;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fh;->n2()Landroid/os/Parcel;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/hh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/fh;->Z2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_2

    .line 179
    .line 180
    :goto_1
    sget v1, Lf9/x;->b:I

    .line 181
    .line 182
    const/4 v1, 0x0

    sget-object v1, La2/UYf/qurAdVLjHsTFyd;->jMkqtCR:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0}, Lg9/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    :cond_7
    :goto_2
    return-void

    .line 187
    .line 188
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga0;->c:Lcom/google/android/gms/internal/ads/ia0;

    .line 189
    .line 190
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ia0;->n:Lcom/google/android/gms/internal/ads/pa0;

    .line 191
    .line 192
    .line 193
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/pa0;->P()V

    .line 194
    .line 195
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ia0;->m:Lcom/google/android/gms/internal/ads/ma0;

    .line 196
    monitor-enter v0

    .line 197
    .line 198
    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ma0;->i:Lcom/google/android/gms/internal/ads/xz;

    .line 199
    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    .line 203
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xz;->destroy()V

    .line 204
    .line 205
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ma0;->i:Lcom/google/android/gms/internal/ads/xz;

    .line 206
    goto :goto_3

    .line 207
    :catchall_0
    move-exception v1

    .line 208
    goto :goto_4

    .line 209
    .line 210
    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ma0;->j:Lcom/google/android/gms/internal/ads/xz;

    .line 211
    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    .line 215
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xz;->destroy()V

    .line 216
    .line 217
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ma0;->j:Lcom/google/android/gms/internal/ads/xz;

    .line 218
    .line 219
    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ma0;->k:Lcom/google/android/gms/internal/ads/xz;

    .line 220
    .line 221
    if-eqz v2, :cond_a

    .line 222
    .line 223
    .line 224
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xz;->destroy()V

    .line 225
    .line 226
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ma0;->k:Lcom/google/android/gms/internal/ads/xz;

    .line 227
    .line 228
    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ma0;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    const/4 v3, 0x0

    .line 230
    .line 231
    if-eqz v2, :cond_b

    .line 232
    .line 233
    .line 234
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 235
    .line 236
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ma0;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ma0;->n:Lcom/google/android/gms/internal/ads/nx;

    .line 239
    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/nx;->cancel(Z)Z

    .line 244
    .line 245
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ma0;->n:Lcom/google/android/gms/internal/ads/nx;

    .line 246
    .line 247
    :cond_c
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ma0;->l:Lcom/google/android/gms/internal/ads/vh0;

    .line 248
    .line 249
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ma0;->v:Lb1/n;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lb1/n;->clear()V

    .line 253
    .line 254
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ma0;->w:Lb1/n;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lb1/n;->clear()V

    .line 258
    .line 259
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ma0;->b:Lb9/b2;

    .line 260
    .line 261
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ma0;->c:Lcom/google/android/gms/internal/ads/jn;

    .line 262
    .line 263
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ma0;->d:Landroid/view/View;

    .line 264
    .line 265
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ma0;->e:Ljava/util/List;

    .line 266
    .line 267
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ma0;->h:Landroid/os/Bundle;

    .line 268
    .line 269
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ma0;->o:Landroid/view/View;

    .line 270
    .line 271
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ma0;->p:Landroid/view/View;

    .line 272
    .line 273
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ma0;->q:Lja/a;

    .line 274
    .line 275
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ma0;->s:Lcom/google/android/gms/internal/ads/on;

    .line 276
    .line 277
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ma0;->t:Lcom/google/android/gms/internal/ads/on;

    .line 278
    .line 279
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ma0;->u:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    monitor-exit v0

    .line 281
    return-void

    .line 282
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    throw v1

    .line 284
    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
