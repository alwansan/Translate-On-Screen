.class public final Lph/pn;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final d:Ljava/lang/String;

.field public static e:Lph/pn;


# instance fields
.field public a:Lph/m1;

.field public final b:Ljava/util/WeakHashMap;

.field public c:Lph/t5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "aAdaSBa6SJxaCF1mHqVolkEOR3kSpGqaTA4=\n"

    .line 2
    .line 3
    const-string v1, "L2s1KnfWHPM=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lph/pn;->d:Ljava/lang/String;

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

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lph/pn;->b:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance v1, Lph/t5;

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    const-wide/16 v6, -0x1

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    const/4 v5, -0x1

    .line 19
    invoke-direct/range {v1 .. v7}, Lph/t5;-><init>(JIIJ)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lph/pn;->c:Lph/t5;

    .line 23
    .line 24
    return-void
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

.method public static declared-synchronized a()Lph/pn;
    .locals 2

    .line 1
    const-class v0, Lph/pn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lph/pn;->e:Lph/pn;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lph/pn;

    .line 9
    .line 10
    invoke-direct {v1}, Lph/pn;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lph/pn;->e:Lph/pn;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lph/pn;->e:Lph/pn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
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

.method public static b(Lph/pn;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lph/qn;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lph/qn;-><init>(Lph/pn;Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lph/y8;->b(Lph/nl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string p1, "dccRKbErsS1EwQoopCuiJ0XWC2axaqEQENoRZrFqoRE=\n"

    .line 16
    .line 17
    const-string v0, "MLVjRsML1kg=\n"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    sget-object v1, Lph/pn;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, v1, v0, p1}, Lph/t;->T(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public static c(Lph/pn;Landroid/view/ViewGroup;Lph/e9;)V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-ge v0, v2, :cond_8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    instance-of v2, v2, Landroid/widget/TextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object v5, v0

    .line 30
    .line 31
    sget-object v2, Lph/pn;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "7ZMi2nSwwH/NgjvcaPeDfs7BBtxj5+Rlx5QglWX/zWPJiD7GJv/Ne9HBBNB+5PV+zZYj\n"

    .line 34
    .line 35
    const/4 v3, 0x0

    sget-object v3, Lr8/pYF/yDEhY;->hKIJARYsxLbd:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v3, v2

    .line 43
    .line 44
    .line 45
    invoke-static/range {v2 .. v7}, Lph/h6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lph/kf;Z)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {}, Lph/ur;->x()Lph/bs;

    .line 49
    move-result-object v2

    .line 50
    monitor-enter v2

    .line 51
    .line 52
    :try_start_1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qx;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 55
    monitor-exit v2

    .line 56
    .line 57
    const-string v2, "nF7Z\n"

    .line 58
    .line 59
    const-string v3, "7zGun0NoEFI=\n"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    instance-of v2, v0, Landroid/view/WindowManager$LayoutParams;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 81
    .line 82
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 83
    .line 84
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x10

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_3
    const/16 v0, 0x7d5

    .line 93
    .line 94
    if-eq v2, v0, :cond_8

    .line 95
    .line 96
    const/16 v0, 0x7d3

    .line 97
    .line 98
    if-eq v2, v0, :cond_8

    .line 99
    .line 100
    const/16 v0, 0x7f6

    .line 101
    .line 102
    if-ne v2, v0, :cond_4

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_2
    invoke-static {p1}, Lph/e;->b(Landroid/view/View;)Landroid/app/Activity;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lph/u5;->a()Lph/u5;

    .line 112
    move-result-object v3

    .line 113
    monitor-enter v3

    .line 114
    .line 115
    :try_start_2
    sget-object v2, Lph/w5;->c:Lph/w5;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lph/u5;->d(Landroid/app/Activity;)Lph/w5;

    .line 119
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 120
    .line 121
    if-ne v2, v4, :cond_5

    .line 122
    const/4 v2, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v2, v1

    .line 125
    :goto_3
    monitor-exit v3

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    .line 130
    const v0, 0x9951914

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lph/ur;->x()Lph/bs;

    .line 140
    move-result-object v2

    .line 141
    monitor-enter v2

    .line 142
    .line 143
    :try_start_3
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/qx;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    monitor-exit v2

    .line 147
    .line 148
    if-nez v3, :cond_6

    .line 149
    goto :goto_4

    .line 150
    .line 151
    :cond_6
    const-string v2, "PA3A\n"

    .line 152
    .line 153
    const-string v4, "VHmvxhRyZ4g=\n"

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 161
    move-result v1

    .line 162
    .line 163
    :goto_4
    new-instance v2, Lph/uo;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, p0, v3, v1}, Lph/uo;-><init>(Lph/pn;Landroid/content/Context;Z)V

    .line 171
    const/4 v1, 0x0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 175
    monitor-enter p0

    .line 176
    .line 177
    :try_start_4
    iget-object v1, p0, Lph/pn;->b:Ljava/util/WeakHashMap;

    .line 178
    .line 179
    new-instance v3, Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 190
    .line 191
    new-instance p0, Landroid/os/Handler;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 199
    .line 200
    new-instance v0, Lph/fo;

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, p1, v2, p2}, Lph/fo;-><init>(Landroid/view/ViewGroup;Lph/uo;Lph/e9;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 207
    goto :goto_5

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    move-object p1, v0

    .line 210
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 211
    throw p1

    .line 212
    :catchall_2
    move-exception v0

    .line 213
    move-object p0, v0

    .line 214
    monitor-exit v2

    .line 215
    throw p0

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-static {}, Lph/u5;->a()Lph/u5;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lph/u5;->b(Landroid/app/Activity;)Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    new-instance v0, Lph/e6;

    .line 228
    const/4 v1, 0x1

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, p0, v1}, Lph/e6;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    new-instance v1, Landroid/os/Handler;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 241
    .line 242
    new-instance v2, Lph/rn;

    .line 243
    .line 244
    .line 245
    invoke-direct {v2, p0, p1, v0, p2}, Lph/rn;-><init>(Lph/pn;Landroid/view/ViewGroup;Lph/e6;Lph/e9;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 249
    :cond_8
    :goto_5
    return-void

    .line 250
    :catchall_3
    move-exception v0

    .line 251
    move-object p0, v0

    .line 252
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 253
    throw p0

    .line 254
    :catchall_4
    move-exception v0

    .line 255
    move-object p0, v0

    .line 256
    monitor-exit v2

    .line 257
    throw p0
.end method
