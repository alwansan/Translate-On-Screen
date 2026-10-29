.class public final Lph/l9;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lph/w9;

.field public i:Lph/ca;

.field public j:Z

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "VzdH\n"

    .line 2
    .line 3
    const-string v1, "GRgGCmBVN4Q=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lph/l9;->n:Ljava/lang/String;

    .line 10
    .line 11
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lph/w9;->b:Lph/w9;

    .line 5
    .line 6
    iput-object v0, p0, Lph/l9;->h:Lph/w9;

    .line 7
    .line 8
    sget-object v0, Lph/ca;->b:Lph/ca;

    .line 9
    .line 10
    iput-object v0, p0, Lph/l9;->i:Lph/ca;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lph/l9;->k:J

    .line 15
    .line 16
    iput-wide v0, p0, Lph/l9;->l:J

    .line 17
    .line 18
    iput-wide v0, p0, Lph/l9;->m:J

    .line 19
    .line 20
    iput-object p1, p0, Lph/l9;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lph/l9;->b:Ljava/lang/String;

    .line 23
    .line 24
    return-void
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
.method public final a(Lph/ca;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    const-string p1, "rNAiGkUx1GCczDsbWGbVI5rLOwZPIg==\n"

    .line 12
    .line 13
    const-string v0, "+b5JdCpGukA=\n"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    const-string p1, "bd+2BHvWcqpEnrkNatE6/kjRsQZ70SaxWQ==\n"

    .line 21
    .line 22
    const-string v0, "K77faB6yUt4=\n"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    const-string p1, "1g7lcHDtDA3/T+9ucOhYHLAM43J77E8N/x0=\n"

    .line 30
    .line 31
    const-string v0, "kG+MHBWJLHk=\n"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    const-string p1, "xOi1CfpD2QbtqbUL9lOQE+7gpgC/RJYc7Oy/EfBV\n"

    .line 39
    .line 40
    const-string v0, "goncZZ8n+XI=\n"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_4
    const-string p1, "43yK65IXxqijfdnRuTLG+7Uvw8v2Momq5nbPzPYvk662YNjMszjGvL8v3tCzfIWxqGHP26IzlA==\n"

    .line 48
    .line 49
    const-string v0, "xg+quNZc5t4=\n"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lph/l9;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lph/l9;->d:Ljava/lang/String;

    .line 58
    .line 59
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_5
    const-string p1, "+8EbvFZ0/YG7wEimXXH90q2SSapDarSFu8EbhmFeuaar01emRmb9pJr5G7lXba6esdwb6kE/soX+\n3F64V20=\n"

    .line 69
    .line 70
    const-string v0, "3rI7zzIf3fc=\n"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lph/l9;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, Lph/l9;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, p0, Lph/l9;->g:Ljava/lang/String;

    .line 81
    .line 82
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final b(Lph/w9;)V
    .locals 8

    .line 1
    .line 2
    iput-object p1, p0, Lph/l9;->h:Lph/w9;

    .line 3
    .line 4
    sget-object v0, Lph/w9;->g:Lph/w9;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lph/ca;->b:Lph/ca;

    .line 9
    .line 10
    iput-object v1, p0, Lph/l9;->i:Lph/ca;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eq p1, v1, :cond_10

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    if-eq p1, v2, :cond_f

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    const/4 v2, 0x4

    .line 25
    .line 26
    if-eq p1, v2, :cond_2

    .line 27
    const/4 v2, 0x5

    .line 28
    .line 29
    if-eq p1, v2, :cond_2

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    iput-wide v2, p0, Lph/l9;->m:J

    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lph/l9;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "E7KFD5Imtw==\n"

    .line 42
    .line 43
    const-string v3, "RNfnWftDwEs=\n"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_e

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v3, "vODqdBT+8P684Op0FP79\n"

    .line 66
    .line 67
    const-string v4, "kc3HWTnT3dM=\n"

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    iget-object v3, p0, Lph/l9;->b:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "KU10Uf9Gp8NmXDs=\n"

    .line 82
    .line 83
    const-string v4, "CS4bP5EjxLc=\n"

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v4}, Lph/t;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    iget-object v3, p0, Lph/l9;->c:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcom/mbridge/msdk/advanced/manager/e;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    iget-object v3, p0, Lph/l9;->c:Ljava/lang/String;

    .line 98
    .line 99
    const-string v4, " "

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/advanced/manager/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-static {v2}, Lcom/mbridge/msdk/advanced/manager/e;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    const-string v3, "+HkR+flAXX/4eRH5+UA=\n"

    .line 110
    .line 111
    const-string v4, "1VQ81NRtcFI=\n"

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    const-string v3, "\n"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    iget-object v2, p0, Lph/l9;->b:Ljava/lang/String;

    .line 134
    const/4 v4, 0x0

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    iget-object v2, p0, Lph/l9;->d:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    sget-object v5, Lph/l9;->n:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v5

    .line 147
    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    iget-object v5, p0, Lph/l9;->h:Lph/w9;

    .line 151
    .line 152
    sget-object v6, Lph/w9;->f:Lph/w9;

    .line 153
    .line 154
    if-eq v5, v6, :cond_4

    .line 155
    .line 156
    const/4 v2, 0x0

    sget-object v2, Lcom/unity3d/services/store/KFQ/cdNqMLCxsQUO;->SeCLLcQ:Ljava/lang/String;

    .line 157
    .line 158
    const-string v5, "rz4xPqOxQLo=\n"

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    iget-object v6, p0, Lph/l9;->b:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v6, "f8OeljX8mpks+bWzL6o=\n"

    .line 175
    .line 176
    const-string v7, "X5Da3RWK/+s=\n"

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v7, v2, v5}, Lph/t;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    goto :goto_0

    .line 182
    :cond_5
    move-object v2, v4

    .line 183
    .line 184
    :goto_0
    if-eqz v2, :cond_6

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    :cond_6
    iget-object v2, p0, Lph/l9;->e:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    iget-object v2, p0, Lph/l9;->f:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    const-string v4, "74wp8Dc1/g/VpwyjQSP5DMynEKQENLZc\n"

    .line 207
    .line 208
    const-string v5, "vMhi0GFQjHw=\n"

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    iget-object v4, p0, Lph/l9;->e:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v4, "dOCm\n"

    .line 223
    .line 224
    const-string v5, "VM2GijOY3lc=\n"

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    iget-object v4, p0, Lph/l9;->f:Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    :cond_7
    if-eqz v4, :cond_8

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    const/4 v4, 0x0

    sget-object v4, Lcom/yandex/mobile/ads/banner/JRr/EmzLSGevNR;->tvqXm:Ljava/lang/String;

    .line 257
    .line 258
    const-string v5, "P6IMD56mpnM=\n"

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v4

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    iget-object v4, p0, Lph/l9;->h:Lph/w9;

    .line 268
    .line 269
    if-ne v4, v0, :cond_9

    .line 270
    .line 271
    const-string v0, "GRejz5hXFQ==\n"

    .line 272
    .line 273
    const-string v4, "TlbxgdEZUpY=\n"

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    goto :goto_1

    .line 279
    .line 280
    .line 281
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    .line 285
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    iget-object v0, p0, Lph/l9;->h:Lph/w9;

    .line 298
    .line 299
    sget-object v2, Lph/w9;->e:Lph/w9;

    .line 300
    .line 301
    if-eq v0, v2, :cond_d

    .line 302
    .line 303
    sget-object v2, Lph/w9;->f:Lph/w9;

    .line 304
    .line 305
    if-ne v0, v2, :cond_a

    .line 306
    goto :goto_2

    .line 307
    .line 308
    :cond_a
    iget-object v0, p0, Lph/l9;->i:Lph/ca;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v0}, Lph/l9;->a(Lph/ca;)Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    const-string v2, "Lvie72mCInhD\n"

    .line 322
    .line 323
    const-string v3, "Y53tnAjlR0I=\n"

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    :cond_b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object p1

    .line 345
    .line 346
    const-string v0, "4e//vnKVGmPZ2OqA\n"

    .line 347
    .line 348
    const-string v1, "oIuuyxP5cxc=\n"

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lph/h6;->e()Z

    .line 356
    move-result v1

    .line 357
    .line 358
    if-eqz v1, :cond_c

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lph/h6;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    .line 365
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    return-void

    .line 367
    .line 368
    .line 369
    :cond_c
    invoke-static {}, Lph/h6;->f()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->WARNING:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->shouldPrintLog(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Z

    .line 376
    move-result v1

    .line 377
    .line 378
    if-eqz v1, :cond_e

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Lph/h6;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    .line 385
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    return-void

    .line 387
    .line 388
    :cond_d
    :goto_2
    const/4 v0, 0x0

    sget-object v0, Ldc/XUdo/EVfzxfzgsPZ;->fWbjfmI:Ljava/lang/String;

    .line 389
    .line 390
    const-string v2, "CQXvkVMqjl8=\n"

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    move-result-object p1

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v0, p1, v1}, Lph/h6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 402
    :cond_e
    :goto_3
    return-void

    .line 403
    .line 404
    .line 405
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 406
    move-result-wide v0

    .line 407
    .line 408
    iput-wide v0, p0, Lph/l9;->l:J

    .line 409
    return-void

    .line 410
    .line 411
    .line 412
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 413
    move-result-wide v0

    .line 414
    .line 415
    iput-wide v0, p0, Lph/l9;->k:J

    .line 416
    return-void
.end method
