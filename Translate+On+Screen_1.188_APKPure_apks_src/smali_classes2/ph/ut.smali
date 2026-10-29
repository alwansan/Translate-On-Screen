.class public final Lph/ut;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:[B

.field public static final h:[B


# instance fields
.field public final a:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "vl0=\n"

    .line 2
    .line 3
    const-string v1, "+x7TmdEHEeg=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lph/ut;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "4pOEhw==\n"

    .line 12
    .line 13
    const-string v1, "p9DAz4r70fY=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lph/ut;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "oWKmo67V28/cOQ==\n"

    .line 22
    .line 23
    const-string v1, "6Q/HwP2dmv0=\n"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lph/ut;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "d9Y596eeaoh4/Dq5hLlOyVE=\n"

    .line 32
    .line 33
    const-string v1, "NpNq2ODdJ6c=\n"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lph/ut;->e:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "hYKfO0kZuFXH\n"

    .line 42
    .line 43
    const-string v1, "9uf8S3ssjic=\n"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lph/ut;->f:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "4kOUV2G1p5P2R5FC\n"

    .line 52
    .line 53
    const-string v1, "twLQBkzDlr4=\n"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lph/ut;->g:[B

    .line 66
    .line 67
    const-string v0, "kSbtwDvJNf+WIvrB\n"

    .line 68
    .line 69
    const-string v2, "xGepkRa/BNI=\n"

    .line 70
    .line 71
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lph/ut;->h:[B

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lph/ut;->a:Ljava/security/SecureRandom;

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

.method public static a([B[B[B[B)Lph/r6;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lph/ut;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    .line 19
    const-string v2, "Y1Dl\n"

    .line 20
    .line 21
    const-string v3, "IhW2ehg8PyU=\n"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 31
    .line 32
    const/16 v2, 0x80

    .line 33
    .line 34
    invoke-direct {p0, v2, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {v0, p1, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Lph/r6;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lph/r6;-><init>([B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :catch_0
    move-exception p0

    .line 55
    const-string p1, "p1AXQBpu9lSDeycfJF3PHYl7ZAs8RNcRgg==\n"

    .line 56
    .line 57
    const-string p2, "5hVEbV0tu3Q=\n"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, p0}, Lap/y2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_0
    const-string p0, "fHmOjLIv11ZeGq7ZrzSZV14a8p78IsBBXknvjLsvzRU=\n"

    .line 69
    .line 70
    const-string p2, "OzrDrNxAuTU=\n"

    .line 71
    .line 72
    invoke-static {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    array-length p1, p1

    .line 77
    invoke-static {p0, p1}, Lmf/u;->e(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string p1, "L36Vwp8EFq4DTrWW1AMKrl0J5oCNFQr9QhuhjYBB\n"

    .line 82
    .line 83
    const-string p2, "bjvG4vRhb44=\n"

    .line 84
    .line 85
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    array-length p0, p0

    .line 90
    invoke-static {p1, p0}, Lmf/u;->e(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
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
.end method

.method public static b([BLjava/security/spec/ECParameterSpec;)Ljava/security/interfaces/ECPublicKey;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x41

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-byte v0, p0, v0

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/math/BigInteger;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v3, 0x21

    .line 16
    .line 17
    invoke-static {p0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v0, v2, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-static {p0, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v4, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/security/spec/ECPoint;

    .line 34
    .line 35
    invoke-direct {p0, v0, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/security/spec/ECPublicKeySpec;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lph/ut;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    const-string p0, "q9R7ghKvG5mX1G6ME7YN3JHJaIdegzyZktVkjQo=\n"

    .line 57
    .line 58
    const-string p1, "4roN437Gf7k=\n"

    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
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
.end method

.method public static d(Ljava/math/BigInteger;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p0

    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    array-length v1, p0

    .line 17
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    new-array v0, v1, [B

    .line 23
    .line 24
    array-length v2, p0

    .line 25
    sub-int/2addr v1, v2

    .line 26
    array-length v2, p0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public static e([B[B)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_5

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/16 v2, 0x41

    .line 8
    .line 9
    if-ne v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-byte v3, p1, v0

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    if-ne v3, v4, :cond_3

    .line 16
    .line 17
    :try_start_0
    sget-object v3, Lph/ut;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, Ljava/security/spec/ECGenParameterSpec;

    .line 24
    .line 25
    sget-object v7, Lph/ut;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v6, v7}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/security/interfaces/ECPublicKey;

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Ljava/math/BigInteger;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    invoke-direct {v6, v7, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Ljava/security/spec/ECPrivateKeySpec;

    .line 54
    .line 55
    invoke-direct {p0, v6, v5}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, p0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    .line 67
    .line 68
    invoke-static {p1, v5}, Lph/ut;->b([BLjava/security/spec/ECParameterSpec;)Ljava/security/interfaces/ECPublicKey;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v3, Lph/ut;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, p0}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1, v7}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    array-length p1, p0

    .line 89
    if-ne p1, v1, :cond_0

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_0
    array-length p1, p0

    .line 93
    if-ge p1, v1, :cond_1

    .line 94
    .line 95
    new-array p1, v1, [B

    .line 96
    .line 97
    array-length v2, p0

    .line 98
    sub-int/2addr v1, v2

    .line 99
    array-length v2, p0

    .line 100
    invoke-static {p0, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_1
    array-length p1, p0

    .line 105
    if-ne p1, v2, :cond_2

    .line 106
    .line 107
    aget-byte p1, p0, v0

    .line 108
    .line 109
    if-ne p1, v4, :cond_2

    .line 110
    .line 111
    const/16 p1, 0x21

    .line 112
    .line 113
    invoke-static {p0, v7, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_2
    array-length p1, p0

    .line 119
    sub-int/2addr p1, v1

    .line 120
    array-length v0, p0

    .line 121
    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return-object p0

    .line 126
    :catch_0
    move-exception p0

    .line 127
    const-string p1, "d+HNkX9T4D4Sw+6rOl3oIlzWqb8+UekiVg==\n"

    .line 128
    .line 129
    const-string v0, "MqKJ2V84hUc=\n"

    .line 130
    .line 131
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, p0}, Lap/y2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    const/4 p0, 0x0

    .line 139
    return-object p0

    .line 140
    :cond_3
    const-string p0, "rdVq4HXNjV+Y2Sjhad3ZFI7Uaf5ojtpdicgovGSemQ==\n"

    .line 141
    .line 142
    const-string p1, "/aAIjByurTQ=\n"

    .line 143
    .line 144
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    const-string p0, "mpwkiZXpou+vkGaIifn2pKiMZtPJquD9vow1xdT/7OelhDaXmfnx4a7AasWb5fak\n"

    .line 153
    .line 154
    const-string v0, "yulG5fyKgoQ=\n"

    .line 155
    .line 156
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    array-length p1, p1

    .line 161
    invoke-static {p0, p1}, Lmf/u;->e(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    const-string p1, "ZGGhpfvlaZpfdrHz9+R/zhRxrfOpoyzYTWetoLaxa9VAMw==\n"

    .line 166
    .line 167
    const-string v0, "NBPI05qRDLo=\n"

    .line 168
    .line 169
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    array-length p0, p0

    .line 174
    invoke-static {p1, p0}, Lmf/u;->e(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_0
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
.end method

.method public static f([B[B[B)[B
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lph/ut;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    invoke-direct {v2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length p1, p2

    .line 20
    const/4 v1, 0x1

    .line 21
    add-int/2addr p1, v1

    .line 22
    new-array p1, p1, [B

    .line 23
    .line 24
    array-length v2, p2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p2, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    array-length p2, p2

    .line 30
    aput-byte v1, p1, p2

    .line 31
    .line 32
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    const-string p1, "OArevhhK2DpQJf+KUVfcNxku9NheQNQvFSU=\n"

    .line 51
    .line 52
    const-string p2, "cEGa+DghvUM=\n"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, p0}, Lap/y2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
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
.method public final c()Lph/p6;
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lph/ut;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    .line 8
    .line 9
    sget-object v2, Lph/ut;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lph/ut;->a:Ljava/security/SecureRandom;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lph/ut;->d(Ljava/math/BigInteger;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lph/ut;->d(Ljava/math/BigInteger;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lph/ut;->d(Ljava/math/BigInteger;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v3, 0x41

    .line 64
    .line 65
    new-array v3, v3, [B

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    const/4 v5, 0x0

    .line 69
    aput-byte v4, v3, v5

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    const/16 v6, 0x20

    .line 73
    .line 74
    invoke-static {v2, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x21

    .line 78
    .line 79
    invoke-static {v0, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lph/p6;

    .line 83
    .line 84
    invoke-direct {v0, v1, v3}, Lph/p6;-><init>([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v1, "BQyMB1v2bjYsTYIOUPc8IzcIxQ5O+isvJh+EBx75KztjHYQCTA==\n"

    .line 90
    .line 91
    const-string v2, "Q23laz6STkI=\n"

    .line 92
    .line 93
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v0}, Lap/y2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    return-object v0
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
