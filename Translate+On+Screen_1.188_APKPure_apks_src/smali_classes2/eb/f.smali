.class public final Leb/f;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field private static final zbb:Leb/f;


# instance fields
.field private zbd:I

.field private zbe:I

.field private zbf:Ljava/lang/Object;

.field private zbg:Z

.field private zbh:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/x6;

.field private zbi:Z

.field private zbj:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g6;

.field private zbk:F

.field private zbl:Z

.field private zbm:Z

.field private zbn:I

.field private zbo:Z

.field private zbp:F

.field private zbq:I

.field private zbr:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i4;

.field private zbs:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leb/f;

    .line 2
    .line 3
    invoke-direct {v0}, Leb/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leb/f;->zbb:Leb/f;

    .line 7
    .line 8
    const-class v1, Leb/f;

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
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Leb/f;->zbe:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, Leb/f;->zbs:B

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Leb/f;->zbn:I

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


# virtual methods
.method public final i(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :goto_0
    iput-byte v1, v0, Leb/f;->zbs:B

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    return-object v1

    .line 28
    :cond_1
    sget-object v1, Leb/f;->zbb:Leb/f;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ke;

    .line 32
    .line 33
    sget-object v2, Leb/f;->zbb:Leb/f;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_3
    new-instance v1, Leb/f;

    .line 40
    .line 41
    invoke-direct {v1}, Leb/f;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_4
    const-string v17, "zbl"

    .line 46
    .line 47
    const-class v18, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/w4;

    .line 48
    .line 49
    const-string v2, "zbf"

    .line 50
    .line 51
    const-string v3, "zbe"

    .line 52
    .line 53
    const-string v4, "zbd"

    .line 54
    .line 55
    const-class v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j1;

    .line 56
    .line 57
    const-string v6, "zbh"

    .line 58
    .line 59
    const-string v7, "zbj"

    .line 60
    .line 61
    const-string v8, "zbm"

    .line 62
    .line 63
    const-string v9, "zbn"

    .line 64
    .line 65
    const-string v10, "zbo"

    .line 66
    .line 67
    const-string v11, "zbg"

    .line 68
    .line 69
    const-string v12, "zbp"

    .line 70
    .line 71
    const-string v13, "zbq"

    .line 72
    .line 73
    const-string v14, "zbi"

    .line 74
    .line 75
    const-string v15, "zbr"

    .line 76
    .line 77
    const-string v16, "zbk"

    .line 78
    .line 79
    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Leb/f;->zbb:Leb/f;

    .line 84
    .line 85
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yc;

    .line 86
    .line 87
    const-string v4, "\u0004\u000e\u0001\u0001\u0001\u000e\u000e\u0000\u0000\u0001\u0001\u043c\u0000\u0002\u1009\u0001\u0003\u1009\u0003\u0004\u1007\u0006\u0005\u1004\u0007\u0006\u1007\u0008\u0007\u1007\u0000\u0008\u1001\t\t\u1004\n\n\u1007\u0002\u000b\u1009\u000b\u000c\u1001\u0004\r\u1007\u0005\u000e<\u0000"

    .line 88
    .line 89
    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ab;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_5
    iget-byte v1, v0, Leb/f;->zbs:B

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    return-object v1
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
