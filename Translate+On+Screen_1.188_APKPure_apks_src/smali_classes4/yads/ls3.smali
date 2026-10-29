.class public final Lyads/ls3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/kh5;

.field public final b:Lyads/hr3;

.field public final c:D


# direct methods
.method public constructor <init>(Lyads/sx1;Lyads/kh5;)V
    .locals 4

    .line 1
    new-instance v0, Lyads/hr3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyads/hr3;-><init>(Lyads/sx1;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lyads/ls3;->a:Lyads/kh5;

    .line 10
    .line 11
    iput-object v0, p0, Lyads/ls3;->b:Lyads/hr3;

    .line 12
    .line 13
    iget-object p1, p2, Lyads/kh5;->d:Ljava/lang/Double;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmpg-double p2, v0, v2

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    :goto_0
    iput-wide p1, p0, Lyads/ls3;->c:D

    .line 38
    .line 39
    return-void
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
.end method

.method public static final a(Lyads/ls3;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_4

    .line 7
    .line 8
    iget-object p1, p0, Lyads/ls3;->b:Lyads/hr3;

    .line 9
    .line 10
    iget-wide v0, p0, Lyads/ls3;->c:D

    .line 11
    .line 12
    iget-object p0, p1, Lyads/hr3;->a:Lyads/sx1;

    .line 13
    .line 14
    iget-object p1, p1, Lyads/hr3;->b:Lyads/ua;

    .line 15
    .line 16
    iget-object v2, p1, Lyads/ua;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object p1, p1, Lyads/ua;->c:Ljava/lang/Float;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    cmpl-float v4, v4, p2

    .line 29
    .line 30
    if-lez v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v3

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    double-to-float p1, v0

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {p1, p2, v0}, Lqa/da;->a(FFF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    cmpl-float p1, p1, p2

    .line 55
    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    :cond_2
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_1
    move v0, p1

    .line 66
    :cond_3
    monitor-exit v2

    .line 67
    invoke-virtual {p0, v0}, Lyads/sx1;->a(F)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    monitor-exit v2

    .line 72
    throw p0

    .line 73
    :cond_4
    iget-object p0, p0, Lyads/ls3;->b:Lyads/hr3;

    .line 74
    .line 75
    iget-object p0, p0, Lyads/hr3;->a:Lyads/sx1;

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lyads/sx1;->a(F)V

    .line 78
    .line 79
    .line 80
    return-void
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
    .line 217
    .line 218
    .line 219
    .line 220
.end method


# virtual methods
.method public final a(Lyads/i63;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 81
    invoke-interface {p1}, Lyads/i63;->getMuteControl()Landroid/widget/CheckBox;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 82
    new-instance v3, Lap/i2;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0, v0}, Lap/i2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v3, p0, Lyads/ls3;->a:Lyads/kh5;

    .line 84
    iget-boolean v3, v3, Lyads/kh5;->b:Z

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 85
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_1
    invoke-interface {p1}, Lyads/i63;->getVideoProgress()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 87
    iget-object v3, p0, Lyads/ls3;->a:Lyads/kh5;

    .line 88
    iget-boolean v3, v3, Lyads/kh5;->c:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 89
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_3
    invoke-interface {p1}, Lyads/i63;->getCountDownProgress()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 91
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
