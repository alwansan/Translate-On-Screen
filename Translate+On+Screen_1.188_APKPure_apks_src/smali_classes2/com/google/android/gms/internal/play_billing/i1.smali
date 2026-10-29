.class public final Lcom/google/android/gms/internal/play_billing/i1;
.super Lcom/google/android/gms/internal/play_billing/h2;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/i1;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/play_billing/l2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/i1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/i1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/i1;->zzb:Lcom/google/android/gms/internal/play_billing/i1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/i1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/h2;->f(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/h2;)V

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/h2;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b3;->f:Lcom/google/android/gms/internal/play_billing/b3;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/i1;->zzd:Lcom/google/android/gms/internal/play_billing/l2;

    .line 7
    .line 8
    return-void
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
.end method

.method public static q()Lcom/google/android/gms/internal/play_billing/h1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/i1;->zzb:Lcom/google/android/gms/internal/play_billing/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/h2;->k()Lcom/google/android/gms/internal/play_billing/g2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/h1;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public static r(Lcom/google/android/gms/internal/play_billing/i1;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i1;->zzd:Lcom/google/android/gms/internal/play_billing/l2;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/play_billing/r1;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/play_billing/r1;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/l2;->b(I)Lcom/google/android/gms/internal/play_billing/l2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/i1;->zzd:Lcom/google/android/gms/internal/play_billing/l2;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/i1;->zzd:Lcom/google/android/gms/internal/play_billing/l2;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    instance-of v1, p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    check-cast v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    instance-of v1, p0, Lcom/google/android/gms/internal/play_billing/b3;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    check-cast v1, Lcom/google/android/gms/internal/play_billing/b3;

    .line 49
    .line 50
    iget v2, v1, Lcom/google/android/gms/internal/play_billing/b3;->d:I

    .line 51
    .line 52
    add-int/2addr v2, v0

    .line 53
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/b3;->c:[Ljava/lang/Object;

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    if-gt v2, v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/16 v3, 0xa

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :goto_0
    if-ge v0, v2, :cond_3

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    const/4 v5, 0x2

    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-static {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/g6;->j(IIIII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/b3;->c:[Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/b3;->c:[Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/b3;->c:[Ljava/lang/Object;

    .line 89
    .line 90
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_2
    if-ge v2, v1, :cond_8

    .line 100
    .line 101
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    sub-int/2addr p1, v0

    .line 112
    const-string v1, "Element at index "

    .line 113
    .line 114
    const-string v2, " is null."

    .line 115
    .line 116
    invoke-static {p1, v1, v2}, Lu/h;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 125
    .line 126
    if-lt v1, v0, :cond_6

    .line 127
    .line 128
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->o(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    return-void
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


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/internal/play_billing/i1;->zzb:Lcom/google/android/gms/internal/play_billing/i1;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/h1;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/play_billing/i1;->zzb:Lcom/google/android/gms/internal/play_billing/i1;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/g2;-><init>(Lcom/google/android/gms/internal/play_billing/h2;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/i1;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/i1;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string p1, "zzd"

    .line 37
    .line 38
    const-class v0, Lcom/google/android/gms/internal/play_billing/g1;

    .line 39
    .line 40
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/play_billing/i1;->zzb:Lcom/google/android/gms/internal/play_billing/i1;

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/play_billing/c3;

    .line 47
    .line 48
    const-string v2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 49
    .line 50
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/c3;-><init>(Lcom/google/android/gms/internal/play_billing/q1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_4
    const/4 p1, 0x1

    .line 55
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
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
.end method
