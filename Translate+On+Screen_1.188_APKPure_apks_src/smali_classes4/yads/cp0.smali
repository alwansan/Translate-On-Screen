.class public final Lyads/cp0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lzl/a;

.field public final b:Lzl/a;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public final l:Lll/f;


# direct methods
.method public constructor <init>(Lzl/a;Lzl/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/cp0;->a:Lzl/a;

    .line 5
    .line 6
    iput-object p2, p0, Lyads/cp0;->b:Lzl/a;

    .line 7
    .line 8
    sget-object p1, Lll/g;->d:Lll/g;

    .line 9
    .line 10
    sget-object p2, Lyads/bp0;->b:Lyads/bp0;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lll/a;->c(Lll/g;Lzl/a;)Lll/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lyads/cp0;->l:Lll/f;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lyads/cp0;->k:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v2, v0

    .line 14
    iget-object v0, p0, Lyads/cp0;->l:Lll/f;

    .line 15
    .line 16
    invoke-interface {v0}, Lll/f;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lyads/ob4;

    .line 21
    .line 22
    iget-wide v4, v0, Lyads/ob4;->e:J

    .line 23
    .line 24
    add-long/2addr v4, v2

    .line 25
    iput-wide v4, v0, Lyads/ob4;->e:J

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lyads/cp0;->d:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lyads/cp0;->l:Lll/f;

    .line 32
    .line 33
    invoke-interface {v0}, Lll/f;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lyads/ob4;

    .line 38
    .line 39
    iget-object v1, p0, Lyads/cp0;->a:Lzl/a;

    .line 40
    .line 41
    invoke-interface {v1}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Lyads/ne2;

    .line 47
    .line 48
    iget-object v1, p0, Lyads/cp0;->b:Lzl/a;

    .line 49
    .line 50
    invoke-interface {v1}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lyads/nb4;

    .line 55
    .line 56
    iget-wide v3, v0, Lyads/ob4;->a:J

    .line 57
    .line 58
    iget-wide v5, v0, Lyads/ob4;->b:J

    .line 59
    .line 60
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-wide v5, v0, Lyads/ob4;->c:J

    .line 65
    .line 66
    add-long/2addr v3, v5

    .line 67
    iget-wide v5, v0, Lyads/ob4;->d:J

    .line 68
    .line 69
    add-long/2addr v3, v5

    .line 70
    iget-wide v5, v0, Lyads/ob4;->e:J

    .line 71
    .line 72
    add-long v4, v3, v5

    .line 73
    .line 74
    iget-object v6, p0, Lyads/cp0;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v8, v1, Lyads/nb4;->d:Lyads/ke2;

    .line 77
    .line 78
    const/16 v9, 0x8

    .line 79
    .line 80
    const-string v3, "Div.Render.Total"

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static/range {v2 .. v9}, Lyads/ne2;->a(Lyads/ne2;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lyads/ke2;I)V

    .line 84
    .line 85
    .line 86
    iget-wide v4, v0, Lyads/ob4;->c:J

    .line 87
    .line 88
    iget-object v6, p0, Lyads/cp0;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v8, v1, Lyads/nb4;->a:Lyads/ke2;

    .line 91
    .line 92
    const-string v3, "Div.Render.Measure"

    .line 93
    .line 94
    invoke-static/range {v2 .. v9}, Lyads/ne2;->a(Lyads/ne2;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lyads/ke2;I)V

    .line 95
    .line 96
    .line 97
    iget-wide v4, v0, Lyads/ob4;->d:J

    .line 98
    .line 99
    iget-object v6, p0, Lyads/cp0;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v8, v1, Lyads/nb4;->b:Lyads/ke2;

    .line 102
    .line 103
    const-string v3, "Div.Render.Layout"

    .line 104
    .line 105
    invoke-static/range {v2 .. v9}, Lyads/ne2;->a(Lyads/ne2;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lyads/ke2;I)V

    .line 106
    .line 107
    .line 108
    iget-wide v4, v0, Lyads/ob4;->e:J

    .line 109
    .line 110
    iget-object v6, p0, Lyads/cp0;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v8, v1, Lyads/nb4;->c:Lyads/ke2;

    .line 113
    .line 114
    const-string v3, "Div.Render.Draw"

    .line 115
    .line 116
    invoke-static/range {v2 .. v9}, Lyads/ne2;->a(Lyads/ne2;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lyads/ke2;I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lyads/cp0;->d:Z

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lyads/cp0;->j:Ljava/lang/Long;

    .line 124
    .line 125
    iput-object v0, p0, Lyads/cp0;->i:Ljava/lang/Long;

    .line 126
    .line 127
    iput-object v0, p0, Lyads/cp0;->k:Ljava/lang/Long;

    .line 128
    .line 129
    iget-object v0, p0, Lyads/cp0;->l:Lll/f;

    .line 130
    .line 131
    invoke-interface {v0}, Lll/f;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lyads/ob4;

    .line 136
    .line 137
    const-wide/16 v1, 0x0

    .line 138
    .line 139
    iput-wide v1, v0, Lyads/ob4;->c:J

    .line 140
    .line 141
    iput-wide v1, v0, Lyads/ob4;->d:J

    .line 142
    .line 143
    iput-wide v1, v0, Lyads/ob4;->e:J

    .line 144
    .line 145
    iput-wide v1, v0, Lyads/ob4;->a:J

    .line 146
    .line 147
    iput-wide v1, v0, Lyads/ob4;->b:J

    .line 148
    .line 149
    return-void
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
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
.end method

.method public final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lyads/cp0;->h:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lyads/cp0;->l:Lll/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lll/f;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lyads/ob4;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sub-long v8, v2, v4

    .line 23
    .line 24
    iput-wide v8, v1, Lyads/ob4;->b:J

    .line 25
    .line 26
    iget-object v0, p0, Lyads/cp0;->a:Lzl/a;

    .line 27
    .line 28
    invoke-interface {v0}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Lyads/ne2;

    .line 34
    .line 35
    iget-object v10, p0, Lyads/cp0;->c:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/16 v13, 0x18

    .line 39
    .line 40
    const-string v7, "Div.Rebinding"

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-static/range {v6 .. v13}, Lyads/ne2;->a(Lyads/ne2;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lyads/ke2;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lyads/cp0;->h:Ljava/lang/Long;

    .line 48
    .line 49
    return-void
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
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
.end method
