.class public final Lcom/google/android/gms/internal/ads/ag;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/ag;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ag;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/ag;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ag;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/c21;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/c21;->d:J

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/c21;->g:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/c21;->e:J

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long p4, v0, v2

    .line 34
    .line 35
    if-lez p4, :cond_1

    .line 36
    .line 37
    cmp-long p4, p2, v0

    .line 38
    .line 39
    if-ltz p4, :cond_1

    .line 40
    .line 41
    sub-long/2addr p2, v0

    .line 42
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/c21;->f:J

    .line 43
    .line 44
    :cond_1
    const/4 p2, 0x0

    .line 45
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/c21;->g:Z

    .line 46
    .line 47
    :goto_0
    monitor-exit p1

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p2

    .line 51
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ag;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/gms/internal/ads/bg;

    .line 54
    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/bg;->a:J

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/bg;->d:Z

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-wide p2, p1, Lcom/google/android/gms/internal/ads/bg;->b:J

    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    cmp-long p2, p2, v0

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide p3

    .line 77
    if-lez p2, :cond_3

    .line 78
    .line 79
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/bg;->b:J

    .line 80
    .line 81
    cmp-long p2, p3, v0

    .line 82
    .line 83
    if-ltz p2, :cond_3

    .line 84
    .line 85
    sub-long/2addr p3, v0

    .line 86
    iput-wide p3, p1, Lcom/google/android/gms/internal/ads/bg;->c:J

    .line 87
    .line 88
    :cond_3
    const/4 p2, 0x0

    .line 89
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/bg;->d:Z

    .line 90
    .line 91
    :goto_2
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
