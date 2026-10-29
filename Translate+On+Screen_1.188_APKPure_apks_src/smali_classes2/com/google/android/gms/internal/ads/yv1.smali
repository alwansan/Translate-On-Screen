.class public final Lcom/google/android/gms/internal/ads/yv1;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/yv1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yv1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

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
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/yv1;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yv1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lm3/d0;

    .line 9
    .line 10
    iget-object p2, p2, Lm3/d0;->c:Lm3/e0;

    .line 11
    .line 12
    iget-object p2, p2, Lm3/e0;->w:Landroid/media/AudioTrack;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yv1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lm3/d0;

    .line 24
    .line 25
    iget-object p1, p1, Lm3/d0;->c:Lm3/e0;

    .line 26
    .line 27
    iget-object p2, p1, Lm3/e0;->s:Lph/i1;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p1, Lm3/e0;->X:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p2, Lph/i1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lm3/h0;

    .line 38
    .line 39
    iget-object p1, p1, Lm3/h0;->Q0:Lk3/v;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lk3/v;->a:Lk3/z;

    .line 44
    .line 45
    iget-object p1, p1, Lk3/z;->i:Lg3/p;

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    invoke-virtual {p1, p2}, Lg3/p;->d(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yv1;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/google/android/gms/internal/ads/be1;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/be1;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/gms/internal/ads/zv1;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zv1;->i:Lcom/google/android/gms/internal/ads/bg0;

    .line 61
    .line 62
    const/4 p2, -0x1

    .line 63
    sget-object v0, Lcom/google/android/gms/internal/ads/wv1;->e:Lcom/google/android/gms/internal/ads/wv1;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/bg0;->i(ILcom/google/android/gms/internal/ads/ce0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bg0;->j()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yv1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/media/AudioTrack$StreamEventCallback;->onPresentationEnded(Landroid/media/AudioTrack;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yv1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/be1;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/be1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/zv1;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zv1;->i:Lcom/google/android/gms/internal/ads/bg0;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/wv1;->c:Lcom/google/android/gms/internal/ads/wv1;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bg0;->i(ILcom/google/android/gms/internal/ads/ce0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bg0;->j()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 32
    .line 33
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yv1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yv1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm3/d0;

    .line 9
    .line 10
    iget-object v0, v0, Lm3/d0;->c:Lm3/e0;

    .line 11
    .line 12
    iget-object v0, v0, Lm3/e0;->w:Landroid/media/AudioTrack;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yv1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lm3/d0;

    .line 24
    .line 25
    iget-object p1, p1, Lm3/d0;->c:Lm3/e0;

    .line 26
    .line 27
    iget-object v0, p1, Lm3/e0;->s:Lph/i1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p1, Lm3/e0;->X:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lph/i1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lm3/h0;

    .line 38
    .line 39
    iget-object p1, p1, Lm3/h0;->Q0:Lk3/v;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lk3/v;->a:Lk3/z;

    .line 44
    .line 45
    iget-object p1, p1, Lk3/z;->i:Lg3/p;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {p1, v0}, Lg3/p;->d(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yv1;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/google/android/gms/internal/ads/be1;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/be1;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/gms/internal/ads/zv1;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zv1;->i:Lcom/google/android/gms/internal/ads/bg0;

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    sget-object v1, Lcom/google/android/gms/internal/ads/wv1;->d:Lcom/google/android/gms/internal/ads/wv1;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bg0;->i(ILcom/google/android/gms/internal/ads/ce0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bg0;->j()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
