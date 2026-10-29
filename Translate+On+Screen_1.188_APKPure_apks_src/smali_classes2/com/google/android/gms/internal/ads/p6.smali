.class public final Lcom/google/android/gms/internal/ads/p6;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e3;
.implements Lcom/google/android/gms/internal/ads/i80;


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/p6;

.field public static final e:Lcom/google/android/gms/internal/ads/p6;


# instance fields
.field public final synthetic b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/p6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/p6;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/p6;->d:Lcom/google/android/gms/internal/ads/p6;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/p6;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/p6;-><init>(ZI)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/p6;->e:Lcom/google/android/gms/internal/ads/p6;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 178
    iput p1, p0, Lcom/google/android/gms/internal/ads/p6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/f41;Lcom/google/android/gms/internal/ads/o31;)V
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/p6;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Lcom/google/android/gms/internal/ads/o31;->a:I

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/o31;->b:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    if-ne v0, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    move v0, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v70;->l(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-array v1, v0, [B

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    new-instance p2, Lcom/google/android/gms/internal/ads/ok0;

    .line 44
    .line 45
    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/internal/ads/ok0;-><init>([BI)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/f41;->a:Z

    .line 49
    .line 50
    if-nez v0, :cond_10

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ok0;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_2
    const/4 v0, 0x2

    .line 60
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ok0;->h(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ok0;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/f41;->b:Z

    .line 69
    .line 70
    if-nez v6, :cond_f

    .line 71
    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    :cond_3
    :goto_1
    move v2, v4

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    if-eq v1, v3, :cond_5

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    :cond_5
    move v5, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ok0;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ok0;->e()V

    .line 87
    .line 88
    .line 89
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/f41;->d:Z

    .line 90
    .line 91
    if-eqz v6, :cond_e

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ok0;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/f41;->e:Z

    .line 100
    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ok0;->e()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/c31;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_8
    :goto_3
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/f41;->c:Z

    .line 114
    .line 115
    if-nez v6, :cond_d

    .line 116
    .line 117
    if-eq v1, v3, :cond_9

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ok0;->e()V

    .line 120
    .line 121
    .line 122
    :cond_9
    iget p1, p1, Lcom/google/android/gms/internal/ads/f41;->f:I

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ok0;->f(I)V

    .line 125
    .line 126
    .line 127
    if-eq v1, v0, :cond_a

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    if-nez v5, :cond_a

    .line 132
    .line 133
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/ok0;->f(I)V

    .line 134
    .line 135
    .line 136
    :cond_a
    if-eq v1, v3, :cond_3

    .line 137
    .line 138
    if-nez v1, :cond_b

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_b
    const/16 p1, 0x8

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ok0;->h(I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_c

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_c
    :goto_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/p6;->c:Z

    .line 151
    .line 152
    return-void

    .line 153
    :cond_d
    new-instance p1, Lcom/google/android/gms/internal/ads/c31;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_e
    new-instance p1, Lcom/google/android/gms/internal/ads/c31;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/ads/c31;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/c31;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1
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

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 177
    iput p2, p0, Lcom/google/android/gms/internal/ads/p6;->b:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/p6;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p6;->b:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/f80;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p6;->c:Z

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/f80;->C0(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p6;->c:Z

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/f80;->B0(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p6;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p6;->c:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x21

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "IncorrectFragmentation{expected="

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "}"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
