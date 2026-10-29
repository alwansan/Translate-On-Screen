.class public Lcom/mbridge/msdk/mbbid/common/net/a;
.super Lcom/mbridge/msdk/foundation/same/net/wrapper/h;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/h;-><init>(Landroid/content/Context;)V

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
.end method


# virtual methods
.method public addExtraParams(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/net/wrapper/h;->addExtraParams(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/mbridge/msdk/advanced/manager/e;->e(Lcom/mbridge/msdk/setting/i;)Lcom/mbridge/msdk/setting/g;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mbridge/msdk/setting/i;->a()Lcom/mbridge/msdk/setting/g;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    :cond_0
    const-string v0, "platform"

    .line 24
    .line 25
    const-string v1, "1"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "os_version"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/m0;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v1, "package_name"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/m0;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v1, "app_version_name"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/m0;->B(Landroid/content/Context;)I

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, ""

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    const-string v2, "app_version_code"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/m0;->o()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    const-string v2, "model"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/m0;->t()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    const-string v2, "brand"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    const-string v0, "gaid"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/g;->c()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    const-string v2, "gaid2"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->mContext:Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/m0;->s(Landroid/content/Context;)I

    .line 123
    move-result v0

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    const/4 v3, 0x0

    sget-object v3, Lcom/mbridge/msdk/click/utils/wFj/rpjB;->bNVNRsIvDh:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v3, v2}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->mContext:Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/m0;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    const-string v1, "network_str"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->mContext:Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/m0;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    const-string v1, "language"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/m0;->y()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    const-string v1, "timezone"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/m0;->i()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    const-string v1, "useragent"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    const-string v0, "sdk_version"

    .line 201
    .line 202
    const-string v1, "MAL_17.1.81"

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->mContext:Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/m0;->n(Landroid/content/Context;)I

    .line 216
    move-result v1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v1, "x"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->mContext:Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/m0;->m(Landroid/content/Context;)I

    .line 230
    move-result v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    const-string v1, "screen_size"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->mContext:Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    invoke-static {p2, p1, v0}, Lcom/mbridge/msdk/mbbid/common/net/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/setting/g;Landroid/content/Context;)V

    .line 248
    .line 249
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->mContext:Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/f;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/same/net/wrapper/f;->b(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/same/net/wrapper/f;->d(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/same/net/wrapper/f;->j(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;)V

    .line 262
    return-void
.end method
