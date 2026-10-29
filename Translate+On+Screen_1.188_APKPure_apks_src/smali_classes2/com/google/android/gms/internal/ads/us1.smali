.class public final Lcom/google/android/gms/internal/ads/us1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/t6;

.field public final c:Lcom/google/android/gms/internal/ads/gt0;

.field public final d:Lcom/google/android/gms/internal/ads/du0;

.field public e:Lcom/google/android/gms/internal/ads/p31;

.field public f:Lcom/google/android/gms/internal/ads/p31;

.field public final g:Lcom/google/android/gms/internal/ads/bl;

.field public final h:Landroid/os/Looper;

.field public final i:I

.field public final j:Lcom/google/android/gms/internal/ads/f50;

.field public final k:I

.field public final l:Z

.field public final m:Lcom/google/android/gms/internal/ads/ku1;

.field public final n:Lcom/google/android/gms/internal/ads/ju1;

.field public final o:J

.field public final p:J

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z

.field public v:Z

.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:Z

.field public final z:Lcom/google/android/gms/internal/ads/os1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xp0;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gd1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "emulator"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "emu64a"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "emu64x"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "generic"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dx0;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gt0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/gt0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/du0;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/du0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/x60;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/x60;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/bl1;->c:Lcom/google/android/gms/internal/ads/bl1;

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/internal/ads/bl;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/bl;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/us1;->a:Landroid/content/Context;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/us1;->c:Lcom/google/android/gms/internal/ads/gt0;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/us1;->d:Lcom/google/android/gms/internal/ads/du0;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/us1;->e:Lcom/google/android/gms/internal/ads/p31;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/us1;->f:Lcom/google/android/gms/internal/ads/p31;

    .line 41
    .line 42
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/us1;->g:Lcom/google/android/gms/internal/ads/bl;

    .line 43
    .line 44
    sget-object p1, Lcom/google/android/gms/internal/ads/xp0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/us1;->h:Landroid/os/Looper;

    .line 58
    .line 59
    sget-object p1, Lcom/google/android/gms/internal/ads/f50;->b:Lcom/google/android/gms/internal/ads/f50;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/us1;->j:Lcom/google/android/gms/internal/ads/f50;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput p1, p0, Lcom/google/android/gms/internal/ads/us1;->k:I

    .line 65
    .line 66
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/us1;->l:Z

    .line 67
    .line 68
    sget-object p2, Lcom/google/android/gms/internal/ads/ku1;->c:Lcom/google/android/gms/internal/ads/ku1;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/us1;->m:Lcom/google/android/gms/internal/ads/ku1;

    .line 71
    .line 72
    sget-object p2, Lcom/google/android/gms/internal/ads/ju1;->b:Lcom/google/android/gms/internal/ads/ju1;

    .line 73
    .line 74
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/us1;->n:Lcom/google/android/gms/internal/ads/ju1;

    .line 75
    .line 76
    new-instance p2, Lcom/google/android/gms/internal/ads/os1;

    .line 77
    .line 78
    const-wide/16 v0, 0x14

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xp0;->u(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    const-wide/16 v2, 0x1f4

    .line 85
    .line 86
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/xp0;->u(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-direct {p2, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/os1;-><init>(JJ)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/us1;->z:Lcom/google/android/gms/internal/ads/os1;

    .line 94
    .line 95
    sget-object p2, Lcom/google/android/gms/internal/ads/t6;->g:Lcom/google/android/gms/internal/ads/t6;

    .line 96
    .line 97
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/us1;->b:Lcom/google/android/gms/internal/ads/t6;

    .line 98
    .line 99
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/us1;->o:J

    .line 100
    .line 101
    const-wide/16 v0, 0x7d0

    .line 102
    .line 103
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/us1;->p:J

    .line 104
    .line 105
    const p2, 0x927c0

    .line 106
    .line 107
    .line 108
    iput p2, p0, Lcom/google/android/gms/internal/ads/us1;->q:I

    .line 109
    .line 110
    const v0, 0x7fffffff

    .line 111
    .line 112
    .line 113
    iput v0, p0, Lcom/google/android/gms/internal/ads/us1;->r:I

    .line 114
    .line 115
    iput v0, p0, Lcom/google/android/gms/internal/ads/us1;->s:I

    .line 116
    .line 117
    iput p2, p0, Lcom/google/android/gms/internal/ads/us1;->t:I

    .line 118
    .line 119
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/us1;->u:Z

    .line 120
    .line 121
    const-string p2, ""

    .line 122
    .line 123
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/us1;->w:Ljava/lang/String;

    .line 124
    .line 125
    const/16 p2, -0x3e8

    .line 126
    .line 127
    iput p2, p0, Lcom/google/android/gms/internal/ads/us1;->i:I

    .line 128
    .line 129
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 v0, 0x23

    .line 132
    .line 133
    if-lt p2, v0, :cond_1

    .line 134
    .line 135
    sget p2, Lcom/google/android/gms/internal/ads/ss1;->a:I

    .line 136
    .line 137
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/us1;->x:Z

    .line 138
    .line 139
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/us1;->y:Z

    .line 140
    .line 141
    return-void
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
