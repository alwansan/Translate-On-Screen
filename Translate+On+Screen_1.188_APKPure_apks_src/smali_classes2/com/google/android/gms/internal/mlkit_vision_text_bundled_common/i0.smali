.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i0;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/wb;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field private static final zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i0;


# instance fields
.field private zbe:I

.field private zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f0;

.field private zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fc;

.field private zbh:F

.field private zbi:F

.field private zbj:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fc;

.field private zbk:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/jb;

.field private zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f0;

.field private zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/c0;

.field private zbn:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fc;

.field private zbo:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i0;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;->d(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/wb;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i0;->zbo:B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xc;->e:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xc;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i0;->zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fc;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i0;->zbj:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fc;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/jb;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ib;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i0;->zbk:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/jb;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i0;->zbn:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fc;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final i(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;)Ljava/lang/Object;
    .locals 13

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    :goto_0
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i0;->zbo:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i0;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i0;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a;

    .line 30
    .line 31
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i0;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i0;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i0;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i0;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    const-string v11, "zbl"

    .line 44
    .line 45
    const-string v12, "zbi"

    .line 46
    .line 47
    const-string v0, "zbe"

    .line 48
    .line 49
    const-string v1, "zbf"

    .line 50
    .line 51
    const-string v2, "zbg"

    .line 52
    .line 53
    const-class v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h0;

    .line 54
    .line 55
    const-string v4, "zbh"

    .line 56
    .line 57
    const-string v5, "zbj"

    .line 58
    .line 59
    const-class v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g0;

    .line 60
    .line 61
    const-string v7, "zbm"

    .line 62
    .line 63
    const-string v8, "zbn"

    .line 64
    .line 65
    const-class v9, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e0;

    .line 66
    .line 67
    const-string v10, "zbk"

    .line 68
    .line 69
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i0;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i0;

    .line 74
    .line 75
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yc;

    .line 76
    .line 77
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0003\u0001\u0001\u1009\u0000\u0002\u001b\u0003\u1001\u0001\u0004\u001b\u0005\u1409\u0005\u0006\u001b\u0007\u100a\u0003\u0008\u1009\u0004\t\u1001\u0002"

    .line 78
    .line 79
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ab;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i0;->zbo:B

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
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
