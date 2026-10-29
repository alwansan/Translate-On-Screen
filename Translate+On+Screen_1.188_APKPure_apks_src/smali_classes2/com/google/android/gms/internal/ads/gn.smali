.class public final Lcom/google/android/gms/internal/ads/gn;
.super Lba/a;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/gn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lb9/d3;

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ri;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ri;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/gn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(IZIZILb9/d3;ZIIZI)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/google/android/gms/internal/ads/gn;->b:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/gn;->c:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/gn;->d:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/gn;->e:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/gn;->f:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gn;->g:Lb9/d3;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/gn;->h:Z

    iput p8, p0, Lcom/google/android/gms/internal/ads/gn;->i:I

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/gn;->k:Z

    iput p9, p0, Lcom/google/android/gms/internal/ads/gn;->j:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/gn;->l:I

    return-void
.end method

.method public constructor <init>(Lz8/d;)V
    .locals 12

    .line 1
    iget-boolean v2, p1, Lz8/d;->a:Z

    .line 2
    .line 3
    iget v3, p1, Lz8/d;->b:I

    .line 4
    .line 5
    iget-boolean v4, p1, Lz8/d;->d:Z

    .line 6
    .line 7
    iget v5, p1, Lz8/d;->f:I

    .line 8
    .line 9
    iget-object v0, p1, Lz8/d;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lw8/u;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lb9/d3;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lb9/d3;-><init>(Lw8/u;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object v6, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-boolean v7, p1, Lz8/d;->g:Z

    .line 25
    .line 26
    iget v8, p1, Lz8/d;->c:I

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v1, 0x4

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v0, p0

    .line 33
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/gn;-><init>(IZIZILb9/d3;ZIIZI)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static a(Lcom/google/android/gms/internal/ads/gn;)Ll9/b;
    .locals 5

    .line 1
    new-instance v0, Ll9/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ll9/b;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Ll9/b;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ll9/b;-><init>(Ll9/b;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/gn;->b:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_6

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v1, v3, :cond_5

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-eq v1, v4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gn;->h:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Ll9/b;->f:Z

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/gn;->i:I

    .line 31
    .line 32
    iput v1, v0, Ll9/b;->b:I

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/ads/gn;->j:I

    .line 35
    .line 36
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/gn;->k:Z

    .line 37
    .line 38
    iput-boolean v4, v0, Ll9/b;->g:Z

    .line 39
    .line 40
    iput v1, v0, Ll9/b;->h:I

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/ads/gn;->l:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    :cond_2
    move v2, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-ne v1, v2, :cond_4

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    if-ne v1, v4, :cond_2

    .line 54
    .line 55
    :goto_0
    iput v2, v0, Ll9/b;->i:I

    .line 56
    .line 57
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gn;->g:Lb9/d3;

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    new-instance v2, Lw8/u;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lw8/u;-><init>(Lb9/d3;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Ll9/b;->e:Lw8/u;

    .line 67
    .line 68
    :cond_6
    iget v1, p0, Lcom/google/android/gms/internal/ads/gn;->f:I

    .line 69
    .line 70
    iput v1, v0, Ll9/b;->d:I

    .line 71
    .line 72
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gn;->c:Z

    .line 73
    .line 74
    iput-boolean v1, v0, Ll9/b;->a:Z

    .line 75
    .line 76
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/gn;->e:Z

    .line 77
    .line 78
    iput-boolean p0, v0, Ll9/b;->c:Z

    .line 79
    .line 80
    new-instance p0, Ll9/b;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ll9/b;-><init>(Ll9/b;)V

    .line 83
    .line 84
    .line 85
    return-object p0
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


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqa/l0;->n(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lqa/l0;->m(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/gn;->b:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, Lqa/l0;->m(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gn;->c:Z

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v2}, Lqa/l0;->m(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/gn;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, v2}, Lqa/l0;->m(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gn;->e:Z

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-static {p1, v1, v2}, Lqa/l0;->m(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/google/android/gms/internal/ads/gn;->f:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gn;->g:Lb9/d3;

    .line 54
    .line 55
    invoke-static {p1, v1, v3, p2}, Lqa/l0;->g(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x7

    .line 59
    invoke-static {p1, p2, v2}, Lqa/l0;->m(Landroid/os/Parcel;II)V

    .line 60
    .line 61
    .line 62
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/gn;->h:Z

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    const/16 p2, 0x8

    .line 68
    .line 69
    invoke-static {p1, p2, v2}, Lqa/l0;->m(Landroid/os/Parcel;II)V

    .line 70
    .line 71
    .line 72
    iget p2, p0, Lcom/google/android/gms/internal/ads/gn;->i:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    const/16 p2, 0x9

    .line 78
    .line 79
    invoke-static {p1, p2, v2}, Lqa/l0;->m(Landroid/os/Parcel;II)V

    .line 80
    .line 81
    .line 82
    iget p2, p0, Lcom/google/android/gms/internal/ads/gn;->j:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    const/16 p2, 0xa

    .line 88
    .line 89
    invoke-static {p1, p2, v2}, Lqa/l0;->m(Landroid/os/Parcel;II)V

    .line 90
    .line 91
    .line 92
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/gn;->k:Z

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    const/16 p2, 0xb

    .line 98
    .line 99
    invoke-static {p1, p2, v2}, Lqa/l0;->m(Landroid/os/Parcel;II)V

    .line 100
    .line 101
    .line 102
    iget p2, p0, Lcom/google/android/gms/internal/ads/gn;->l:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, Lqa/l0;->o(Landroid/os/Parcel;I)V

    .line 108
    .line 109
    .line 110
    return-void
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
