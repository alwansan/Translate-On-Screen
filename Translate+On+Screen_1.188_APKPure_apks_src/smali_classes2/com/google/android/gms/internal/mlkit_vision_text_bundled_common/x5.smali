.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/x5;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/x5;


# instance fields
.field private zbd:I

.field private zbe:I

.field private zbf:Ljava/lang/Object;

.field private zbg:I

.field private zbh:Ljava/lang/String;

.field private zbi:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fc;

.field private zbj:J

.field private zbk:Ljava/lang/String;

.field private zbl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/x5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/x5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/x5;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/x5;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/x5;

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/x5;->zbe:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/x5;->zbh:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xc;->e:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xc;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/x5;->zbi:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fc;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/x5;->zbk:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final i(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;)Ljava/lang/Object;
    .locals 18

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/x5;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/x5;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/x5;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/x5;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ub;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zb;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/x5;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/x5;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/b;->A:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/b;

    .line 37
    .line 38
    const-string v16, "zbl"

    .line 39
    .line 40
    sget-object v17, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/b;->z:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/b;

    .line 41
    .line 42
    const-string v1, "zbf"

    .line 43
    .line 44
    const-string v2, "zbe"

    .line 45
    .line 46
    const-string v3, "zbd"

    .line 47
    .line 48
    const-string v4, "zbg"

    .line 49
    .line 50
    const-string v6, "zbh"

    .line 51
    .line 52
    const-string v7, "zbi"

    .line 53
    .line 54
    const-class v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/w5;

    .line 55
    .line 56
    const-string v9, "zbk"

    .line 57
    .line 58
    const-class v10, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q4;

    .line 59
    .line 60
    const-class v11, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/u2;

    .line 61
    .line 62
    const-class v12, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/o4;

    .line 63
    .line 64
    const-class v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/x3;

    .line 65
    .line 66
    const-class v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s4;

    .line 67
    .line 68
    const-string v15, "zbj"

    .line 69
    .line 70
    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/x5;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/x5;

    .line 75
    .line 76
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yc;

    .line 77
    .line 78
    const-string v3, "\u0001\u000b\u0001\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1008\u0003\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n\u1002\u0002\u000b\u180c\u0004"

    .line 79
    .line 80
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ab;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_4
    const/4 v0, 0x1

    .line 85
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
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
