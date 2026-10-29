.class public final Lcom/google/android/gms/internal/ads/iv;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/p31;

.field public final b:Landroid/os/Handler;

.field public c:Lcom/google/android/gms/internal/ads/lt1;

.field public d:Lcom/google/android/gms/internal/ads/f50;

.field public e:I

.field public f:I

.field public g:F

.field public h:Lcom/google/android/gms/internal/ads/tx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/lt1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/iv;->g:F

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/bl;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/bl;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v21;->e(Lcom/google/android/gms/internal/ads/p31;)Lcom/google/android/gms/internal/ads/p31;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iv;->a:Lcom/google/android/gms/internal/ads/p31;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iv;->c:Lcom/google/android/gms/internal/ads/lt1;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iv;->b:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/iv;->e:I

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/f50;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iv;->d:Lcom/google/android/gms/internal/ads/f50;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iv;->d:Lcom/google/android/gms/internal/ads/f50;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/iv;->f:I

    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
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

.method public final b(IZ)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_a

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/iv;->f:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_a

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/iv;->e:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x3

    .line 13
    if-eqz p2, :cond_7

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_5

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iv;->h:Lcom/google/android/gms/internal/ads/tx;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/f50;->b:Lcom/google/android/gms/internal/ads/f50;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iv;->d:Lcom/google/android/gms/internal/ads/f50;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/vt;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vt;-><init>(Lcom/google/android/gms/internal/ads/iv;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/google/android/gms/internal/ads/tx;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/iv;->b:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v0, v5, p1}, Lcom/google/android/gms/internal/ads/tx;-><init>(Lcom/google/android/gms/internal/ads/vt;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/f50;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/iv;->h:Lcom/google/android/gms/internal/ads/tx;

    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iv;->a:Lcom/google/android/gms/internal/ads/p31;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p31;->zza()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/media/AudioManager;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iv;->h:Lcom/google/android/gms/internal/ads/tx;

    .line 57
    .line 58
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v5, 0x1a

    .line 61
    .line 62
    if-lt v4, v5, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tx;->d:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/np;->l(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Lf9/d0;->b(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tx;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tx;->c:Lcom/google/android/gms/internal/ads/f50;

    .line 81
    .line 82
    if-lt v4, v5, :cond_4

    .line 83
    .line 84
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f50;->a()Landroid/media/AudioAttributes;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/np;->b(Landroid/media/AudioAttributes;)I

    .line 89
    .line 90
    .line 91
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    const/high16 v4, -0x80000000

    .line 93
    .line 94
    if-ne v0, v4, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v3, v0

    .line 98
    :catch_0
    :cond_4
    :goto_1
    invoke-virtual {p1, v6, v3, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    :goto_2
    if-eq p1, v1, :cond_6

    .line 103
    .line 104
    if-ne p1, p2, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/iv;->e(I)V

    .line 108
    .line 109
    .line 110
    move v1, v2

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    :goto_3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/iv;->e(I)V

    .line 113
    .line 114
    .line 115
    :goto_4
    return v1

    .line 116
    :cond_7
    if-eq p1, v1, :cond_9

    .line 117
    .line 118
    if-eq p1, v3, :cond_8

    .line 119
    .line 120
    :goto_5
    return v1

    .line 121
    :cond_8
    return v0

    .line 122
    :cond_9
    return v2

    .line 123
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iv;->d()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/iv;->e(I)V

    .line 127
    .line 128
    .line 129
    return v1
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

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iv;->c:Lcom/google/android/gms/internal/ads/lt1;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iv;->d()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/iv;->e(I)V

    .line 9
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

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/iv;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iv;->h:Lcom/google/android/gms/internal/ads/tx;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iv;->a:Lcom/google/android/gms/internal/ads/p31;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p31;->zza()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iv;->h:Lcom/google/android/gms/internal/ads/tx;

    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x1a

    .line 26
    .line 27
    if-lt v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tx;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/np;->l(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lf9/d0;->r(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tx;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
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

.method public final e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/iv;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/iv;->e:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/iv;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/iv;->g:F

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iv;->c:Lcom/google/android/gms/internal/ads/lt1;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lt1;->h:Lcom/google/android/gms/internal/ads/do0;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/do0;->c(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
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
