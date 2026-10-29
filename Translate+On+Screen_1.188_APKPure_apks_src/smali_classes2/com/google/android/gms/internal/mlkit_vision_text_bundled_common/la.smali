.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/la;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/la;


# instance fields
.field private zbd:I

.field private zbe:I

.field private zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dc;

.field private zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/u9;

.field private zbh:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/u9;

.field private zbi:Ljava/lang/String;

.field private zbj:F

.field private zbk:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fc;

.field private zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/u9;

.field private zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/u9;

.field private zbn:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/da;

.field private zbo:Z

.field private zbp:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/na;

.field private zbq:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/la;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/la;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/la;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/la;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/la;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/la;->zbq:B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ac;->e:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ac;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/la;->zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dc;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/la;->zbi:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xc;->e:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xc;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/la;->zbk:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fc;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/la;->zbo:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final i(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;)Ljava/lang/Object;
    .locals 16

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
    iput-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/la;->zbq:B

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    return-object v1

    .line 28
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/la;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/la;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i9;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/la;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/la;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/la;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/la;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_4
    const-class v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/x9;

    .line 46
    .line 47
    const-string v15, "zbf"

    .line 48
    .line 49
    const-string v2, "zbd"

    .line 50
    .line 51
    const-string v3, "zbe"

    .line 52
    .line 53
    const-string v4, "zbg"

    .line 54
    .line 55
    const-string v5, "zbh"

    .line 56
    .line 57
    const-string v6, "zbi"

    .line 58
    .line 59
    const-string v7, "zbj"

    .line 60
    .line 61
    const-string v8, "zbl"

    .line 62
    .line 63
    const-string v9, "zbm"

    .line 64
    .line 65
    const-string v10, "zbn"

    .line 66
    .line 67
    const-string v11, "zbo"

    .line 68
    .line 69
    const-string v12, "zbp"

    .line 70
    .line 71
    const-string v13, "zbk"

    .line 72
    .line 73
    filled-new-array/range {v2 .. v15}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/la;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/la;

    .line 78
    .line 79
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yc;

    .line 80
    .line 81
    const-string v4, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0002\u0008\u0001\u1504\u0000\u0002\u1509\u0001\u0003\u1409\u0002\u0004\u1008\u0003\u0005\u1001\u0004\u0006\u1409\u0005\u0007\u1409\u0006\u0008\u1409\u0007\t\u1007\u0008\n\u1409\t\u000b\u041b\u000c\u0016"

    .line 82
    .line 83
    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ab;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/la;->zbq:B

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1
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
