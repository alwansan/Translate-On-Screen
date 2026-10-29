.class public final Lza/i1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lza/h4;

.field public final synthetic d:Lza/n1;


# direct methods
.method public synthetic constructor <init>(Lza/n1;Lza/h4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lza/i1;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lza/i1;->c:Lza/h4;

    .line 4
    .line 5
    iput-object p1, p0, Lza/i1;->d:Lza/n1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lza/i1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lza/i1;->d:Lza/n1;

    .line 7
    .line 8
    iget-object v1, v0, Lza/n1;->b:Lza/z3;

    .line 9
    .line 10
    invoke-virtual {v1}, Lza/z3;->V()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lza/n1;->b:Lza/z3;

    .line 14
    .line 15
    const-string v1, "app_id=?"

    .line 16
    .line 17
    iget-object v2, v0, Lza/z3;->z:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lza/z3;->A:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, v0, Lza/z3;->z:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, v0, Lza/z3;->d:Lza/m;

    .line 34
    .line 35
    invoke-static {v2}, Lza/z3;->T(Lza/u3;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Lal/t;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lza/h1;

    .line 41
    .line 42
    iget-object v4, p0, Lza/i1;->c:Lza/h4;

    .line 43
    .line 44
    iget-object v5, v4, Lza/h4;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5}, Laa/f0;->h(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Laa/f0;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lal/t;->D()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lza/u3;->F()V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v2}, Lza/m;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    filled-new-array {v5}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, "apps"

    .line 67
    .line 68
    invoke-virtual {v2, v7, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const-string v8, "events"

    .line 73
    .line 74
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    add-int/2addr v7, v8

    .line 79
    const-string v8, "events_snapshot"

    .line 80
    .line 81
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    add-int/2addr v7, v8

    .line 86
    const-string v8, "user_attributes"

    .line 87
    .line 88
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    add-int/2addr v7, v8

    .line 93
    const-string v8, "conditional_properties"

    .line 94
    .line 95
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    add-int/2addr v7, v8

    .line 100
    const-string v8, "raw_events"

    .line 101
    .line 102
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    add-int/2addr v7, v8

    .line 107
    const-string v8, "raw_events_metadata"

    .line 108
    .line 109
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    add-int/2addr v7, v8

    .line 114
    const-string v8, "queue"

    .line 115
    .line 116
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    add-int/2addr v7, v8

    .line 121
    const-string v8, "audience_filter_values"

    .line 122
    .line 123
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    add-int/2addr v7, v8

    .line 128
    const-string v8, "main_event_params"

    .line 129
    .line 130
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    add-int/2addr v7, v8

    .line 135
    const-string v8, "default_event_params"

    .line 136
    .line 137
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    add-int/2addr v7, v8

    .line 142
    const-string v8, "trigger_uris"

    .line 143
    .line 144
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    add-int/2addr v7, v8

    .line 149
    const-string v8, "upload_queue"

    .line 150
    .line 151
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    add-int/2addr v7, v8

    .line 156
    sget-object v8, Lcom/google/android/gms/internal/measurement/p3;->c:Lcom/google/android/gms/internal/measurement/p3;

    .line 157
    .line 158
    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/p3;->b:Lhd/s;

    .line 159
    .line 160
    iget-object v8, v8, Lhd/s;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v8, Lcom/google/android/gms/internal/measurement/q3;

    .line 163
    .line 164
    iget-object v8, v3, Lza/h1;->e:Lza/g;

    .line 165
    .line 166
    sget-object v9, Lza/e0;->c1:Lza/d0;

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-virtual {v8, v10, v9}, Lza/g;->P(Ljava/lang/String;Lza/d0;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_1

    .line 174
    .line 175
    const-string v8, "no_data_mode_events"

    .line 176
    .line 177
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    add-int/2addr v7, v8

    .line 182
    goto :goto_0

    .line 183
    :catch_0
    move-exception v1

    .line 184
    goto :goto_1

    .line 185
    :cond_1
    :goto_0
    const-string v8, "diagnostic_signals"

    .line 186
    .line 187
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v7, v1

    .line 192
    if-lez v7, :cond_2

    .line 193
    .line 194
    iget-object v1, v3, Lza/h1;->g:Lza/t0;

    .line 195
    .line 196
    invoke-static {v1}, Lza/h1;->l(Lza/o1;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v1, Lza/t0;->o:Lcom/google/android/gms/internal/ads/xr;

    .line 200
    .line 201
    const-string v2, "Reset analytics data. app, records"

    .line 202
    .line 203
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v1, v5, v6, v2}, Lcom/google/android/gms/internal/ads/xr;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :goto_1
    iget-object v2, v3, Lza/h1;->g:Lza/t0;

    .line 212
    .line 213
    invoke-static {v2}, Lza/h1;->l(Lza/o1;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v2, Lza/t0;->g:Lcom/google/android/gms/internal/ads/xr;

    .line 217
    .line 218
    invoke-static {v5}, Lza/t0;->M(Ljava/lang/String;)Lza/s0;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-string v5, "Error resetting analytics data. appId, error"

    .line 223
    .line 224
    invoke-virtual {v2, v3, v1, v5}, Lcom/google/android/gms/internal/ads/xr;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_2
    :goto_2
    iget-boolean v1, v4, Lza/h4;->i:Z

    .line 228
    .line 229
    if-eqz v1, :cond_3

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Lza/z3;->Y(Lza/h4;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    return-void

    .line 235
    :pswitch_0
    iget-object v0, p0, Lza/i1;->d:Lza/n1;

    .line 236
    .line 237
    iget-object v1, v0, Lza/n1;->b:Lza/z3;

    .line 238
    .line 239
    invoke-virtual {v1}, Lza/z3;->V()V

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Lza/n1;->b:Lza/z3;

    .line 243
    .line 244
    iget-object v1, p0, Lza/i1;->c:Lza/h4;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lza/z3;->Y(Lza/h4;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
