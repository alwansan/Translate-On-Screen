.class public final Lcom/google/android/gms/internal/ads/jc1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p91;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:Ljava/security/Provider;


# direct methods
.method public constructor <init>([B[BLjava/security/Provider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ts;->i(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jc1;->a:[B

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jc1;->b:[B

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jc1;->c:Ljava/security/Provider;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 24
    .line 25
    const-string p2, "The key length in bytes must be 32."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    const-string p1, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 32
    .line 33
    invoke-static {p1}, Lap/n8;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
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
.method public final a([B[B)[B
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jc1;->b:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v4, v3, 0x28

    .line 9
    .line 10
    if-lt v1, v4, :cond_2

    .line 11
    .line 12
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/he1;->c([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    new-array v2, v0, [B

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {p1, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc1;->a:[B

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ac1;->c([B)[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ac1;->c([B)[I

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/ac1;->d([I[I)[I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v4, v0

    .line 41
    const/4 v5, 0x4

    .line 42
    mul-int/2addr v4, v5

    .line 43
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6, v0}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 65
    .line 66
    const-string v6, "ChaCha20"

    .line 67
    .line 68
    invoke-direct {v4, v0, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 72
    .line 73
    const/16 v6, 0xc

    .line 74
    .line 75
    new-array v6, v6, [B

    .line 76
    .line 77
    const/16 v7, 0x8

    .line 78
    .line 79
    const/16 v8, 0x10

    .line 80
    .line 81
    invoke-static {v2, v8, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lcom/google/android/gms/internal/ads/yb1;->d:[B

    .line 88
    .line 89
    const-string v2, "ChaCha20-Poly1305"

    .line 90
    .line 91
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jc1;->c:Ljava/security/Provider;

    .line 92
    .line 93
    invoke-static {v2, v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v5, 0x2

    .line 98
    invoke-virtual {v2, v5, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 99
    .line 100
    .line 101
    if-eqz p2, :cond_0

    .line 102
    .line 103
    array-length v0, p2

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 107
    .line 108
    .line 109
    :cond_0
    add-int/lit8 p2, v3, 0x18

    .line 110
    .line 111
    sub-int/2addr v1, v3

    .line 112
    add-int/lit8 v1, v1, -0x18

    .line 113
    .line 114
    invoke-virtual {v2, p1, p2, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_1
    const-string p1, "Decryption failed (OutputPrefix mismatch)."

    .line 120
    .line 121
    invoke-static {p1}, Lap/n8;->e(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_2
    const-string p1, "ciphertext too short"

    .line 126
    .line 127
    invoke-static {p1}, Lap/n8;->e(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_3
    const-string p1, "ciphertext is null"

    .line 132
    .line 133
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->o(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v0
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
