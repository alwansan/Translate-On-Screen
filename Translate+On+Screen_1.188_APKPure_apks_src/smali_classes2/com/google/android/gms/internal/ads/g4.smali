.class public final Lcom/google/android/gms/internal/ads/g4;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m2;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/c3;

.field public c:Lcom/google/android/gms/internal/ads/o2;

.field public d:Lcom/google/android/gms/internal/ads/m2;

.field public e:Landroid/util/Pair;

.field public final f:Lcom/google/android/gms/internal/ads/m2;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/g4;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/c3;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    const-string v1, "image/heif"

    .line 13
    .line 14
    invoke-direct {p1, v0, v0, v1}, Lcom/google/android/gms/internal/ads/c3;-><init>(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g4;->b:Lcom/google/android/gms/internal/ads/c3;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/f4;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/f4;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g4;->f:Lcom/google/android/gms/internal/ads/m2;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/c3;

    .line 31
    .line 32
    const v0, 0xffd8

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const-string v2, "image/jpeg"

    .line 37
    .line 38
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/c3;-><init>(IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g4;->b:Lcom/google/android/gms/internal/ads/c3;

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/gms/internal/ads/h4;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/h4;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g4;->f:Lcom/google/android/gms/internal/ads/m2;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

.method private final e()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n2;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->f:Lcom/google/android/gms/internal/ads/m2;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/h4;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h4;->a(Lcom/google/android/gms/internal/ads/n2;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/h2;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, v0, Lcom/google/android/gms/internal/ads/h2;->g:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->b:Lcom/google/android/gms/internal/ads/c3;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c3;->a(Lcom/google/android/gms/internal/ads/n2;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1

    .line 31
    :pswitch_0
    const/4 v0, 0x1

    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/v70;->n(Lcom/google/android/gms/internal/ads/n2;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v0, p1

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/h2;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput v1, v0, Lcom/google/android/gms/internal/ads/h2;->g:I

    .line 44
    .line 45
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/v70;->n(Lcom/google/android/gms/internal/ads/n2;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    return v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final b(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/q2;)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->d:Lcom/google/android/gms/internal/ads/m2;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->f:Lcom/google/android/gms/internal/ads/m2;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/h4;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h4;->a(Lcom/google/android/gms/internal/ads/n2;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->b:Lcom/google/android/gms/internal/ads/c3;

    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->d:Lcom/google/android/gms/internal/ads/m2;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n2;->x()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->e:Landroid/util/Pair;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g4;->d:Lcom/google/android/gms/internal/ads/m2;

    .line 32
    .line 33
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->e:Landroid/util/Pair;

    .line 42
    .line 43
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/m2;->d(JJ)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->e:Landroid/util/Pair;

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->d:Lcom/google/android/gms/internal/ads/m2;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g4;->c:Lcom/google/android/gms/internal/ads/o2;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/m2;->c(Lcom/google/android/gms/internal/ads/o2;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->d:Lcom/google/android/gms/internal/ads/m2;

    .line 68
    .line 69
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/m2;->b(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/q2;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->d:Lcom/google/android/gms/internal/ads/m2;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->f:Lcom/google/android/gms/internal/ads/m2;

    .line 79
    .line 80
    check-cast v0, Lcom/google/android/gms/internal/ads/f4;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/v70;->n(Lcom/google/android/gms/internal/ads/n2;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->b:Lcom/google/android/gms/internal/ads/c3;

    .line 93
    .line 94
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->d:Lcom/google/android/gms/internal/ads/m2;

    .line 95
    .line 96
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n2;->x()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->e:Landroid/util/Pair;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g4;->d:Lcom/google/android/gms/internal/ads/m2;

    .line 104
    .line 105
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->e:Landroid/util/Pair;

    .line 114
    .line 115
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/m2;->d(JJ)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->e:Landroid/util/Pair;

    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->d:Lcom/google/android/gms/internal/ads/m2;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g4;->c:Lcom/google/android/gms/internal/ads/o2;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/m2;->c(Lcom/google/android/gms/internal/ads/o2;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->d:Lcom/google/android/gms/internal/ads/m2;

    .line 140
    .line 141
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/m2;->b(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/q2;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final c(Lcom/google/android/gms/internal/ads/o2;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g4;->c:Lcom/google/android/gms/internal/ads/o2;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g4;->c:Lcom/google/android/gms/internal/ads/o2;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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

.method public final d(JJ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->d:Lcom/google/android/gms/internal/ads/m2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/m2;->d(JJ)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g4;->e:Landroid/util/Pair;

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->d:Lcom/google/android/gms/internal/ads/m2;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/m2;->d(JJ)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g4;->e:Landroid/util/Pair;

    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->f:Lcom/google/android/gms/internal/ads/m2;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/f4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f4;->u()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
