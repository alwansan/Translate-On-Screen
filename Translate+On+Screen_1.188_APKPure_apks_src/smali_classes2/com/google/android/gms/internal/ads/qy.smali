.class public final Lcom/google/android/gms/internal/ads/qy;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bp;


# instance fields
.field public b:Z


# direct methods
.method public static b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lb9/p;->g:Lb9/p;

    .line 10
    .line 11
    iget-object v0, v0, Lb9/p;->a:Lg9/d;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p0}, Lg9/d;->b(ILandroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/lit8 p0, p0, 0x22

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/2addr p0, v0

    .line 35
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string p0, "Could not parse "

    .line 39
    .line 40
    const-string v0, " in a video GMSG: "

    .line 41
    .line 42
    invoke-static {v1, p0, p2, v0, p1}, Lvg/e;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget v0, Lf9/x;->b:I

    .line 47
    .line 48
    invoke-static {p0}, Lg9/i;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-static {}, Lf9/x;->m()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    add-int/lit8 p0, p0, 0x1e

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    add-int/2addr p0, v0

    .line 76
    add-int/lit8 p0, p0, 0x6

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, p0

    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v0, "Parse pixels for "

    .line 91
    .line 92
    const-string v1, ", got string "

    .line 93
    .line 94
    invoke-static {p0, v0, p2, v1, p1}, Lcom/mbridge/msdk/advanced/manager/e;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p1, ", int "

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, "."

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lf9/x;->k(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return p3
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

.method public static c(Lcom/google/android/gms/internal/ads/ay;Ljava/util/Map;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ay;->h:Lcom/google/android/gms/internal/ads/xx;

    .line 2
    .line 3
    const-string v0, "minBufferMs"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "maxBufferMs"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "bufferForPlaybackMs"

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 28
    .line 29
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "socketReceiveBufferSize"

    .line 36
    .line 37
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/xx;->B(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/xx;->C(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/xx;->a(I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez p0, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/xx;->b(I)V

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_3
    if-eqz p1, :cond_9

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p0, :cond_8

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xx;->c(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    const-string p0, ", "

    .line 105
    .line 106
    const-string p1, ")"

    .line 107
    .line 108
    const-string v2, "Could not parse buffer parameters in loadControl video GMSG: ("

    .line 109
    .line 110
    invoke-static {v2, v0, p0, v1, p1}, Lu/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget p1, Lf9/x;->b:I

    .line 115
    .line 116
    invoke-static {p0}, Lg9/i;->f(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    :goto_4
    return-void
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


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    const-string v2, "action"

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    check-cast v3, Lcom/google/android/gms/internal/ads/xz;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "All demuxed URLs are empty for playback: "

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget v0, Lf9/x;->b:I

    .line 23
    .line 24
    const-string v0, "Action missing from video GMSG."

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lg9/i;->f(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    const-string v5, "playerId"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const-string v5, "playerId"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    move-result v5

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v5, v6

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xz;->V0()Lcom/google/android/gms/internal/ads/no;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xz;->V0()Lcom/google/android/gms/internal/ads/no;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/no;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lcom/google/android/gms/internal/ads/ay;

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ay;->h:Lcom/google/android/gms/internal/ads/xx;

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xx;->z()Ljava/lang/Integer;

    .line 79
    move-result-object v7

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v7, v6

    .line 82
    .line 83
    :goto_1
    if-eqz v5, :cond_3

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v8

    .line 90
    .line 91
    if-nez v8, :cond_3

    .line 92
    .line 93
    const-string v8, "load"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v8

    .line 98
    .line 99
    if-nez v8, :cond_3

    .line 100
    .line 101
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "Event intended for player "

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, ", but sent to player "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v2, " - event ignored"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    sget v2, Lf9/x;->b:I

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lg9/i;->e(Ljava/lang/String;)V

    .line 134
    return-void

    .line 135
    :cond_3
    move-object v7, v6

    .line 136
    const/4 v6, 0x3

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, Lg9/i;->j(I)Z

    .line 140
    move-result v8

    .line 141
    .line 142
    if-eqz v8, :cond_4

    .line 143
    .line 144
    new-instance v8, Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 148
    .line 149
    const-string v9, "google.afma.Notify_dt"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 156
    move-result-object v8

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 160
    move-result v9

    .line 161
    .line 162
    .line 163
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object v10

    .line 165
    .line 166
    add-int/lit8 v9, v9, 0xd

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 170
    move-result v10

    .line 171
    .line 172
    new-instance v11, Ljava/lang/StringBuilder;

    .line 173
    add-int/2addr v9, v10

    .line 174
    .line 175
    .line 176
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 177
    .line 178
    const-string v9, "Video GMSG: "

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v9, " "

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v8

    .line 197
    .line 198
    .line 199
    invoke-static {v8}, Lg9/i;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    :cond_4
    const-string v8, "background"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v8

    .line 206
    .line 207
    if-eqz v8, :cond_6

    .line 208
    .line 209
    const-string v2, "color"

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    move-result v2

    .line 220
    .line 221
    if-eqz v2, :cond_5

    .line 222
    .line 223
    const-string v0, "Color parameter missing from background video GMSG."

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lg9/i;->f(Ljava/lang/String;)V

    .line 227
    return-void

    .line 228
    .line 229
    .line 230
    :cond_5
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 231
    move-result v0

    .line 232
    .line 233
    .line 234
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/xz;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    return-void

    .line 236
    .line 237
    :catch_0
    const-string v0, "Invalid color parameter in background video GMSG."

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lg9/i;->f(Ljava/lang/String;)V

    .line 241
    return-void

    .line 242
    .line 243
    :cond_6
    const-string v8, "playerBackground"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v8

    .line 248
    .line 249
    if-eqz v8, :cond_8

    .line 250
    .line 251
    const-string v2, "color"

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    move-result v2

    .line 262
    .line 263
    if-eqz v2, :cond_7

    .line 264
    .line 265
    const-string v0, "Color parameter missing from playerBackground video GMSG."

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lg9/i;->f(Ljava/lang/String;)V

    .line 269
    return-void

    .line 270
    .line 271
    .line 272
    :cond_7
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 273
    move-result v0

    .line 274
    .line 275
    .line 276
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/xz;->Q(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 277
    return-void

    .line 278
    .line 279
    :catch_1
    const-string v0, "Invalid color parameter in playerBackground video GMSG."

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lg9/i;->f(Ljava/lang/String;)V

    .line 283
    return-void

    .line 284
    .line 285
    :cond_8
    const-string v8, "decoderProps"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v8

    .line 290
    const/4 v9, 0x0

    .line 291
    .line 292
    if-eqz v8, :cond_b

    .line 293
    .line 294
    const-string v2, "mimeTypes"

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    check-cast v0, Ljava/lang/String;

    .line 301
    .line 302
    if-nez v0, :cond_9

    .line 303
    .line 304
    const-string v0, "No MIME types specified for decoder properties inspection."

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lg9/i;->f(Ljava/lang/String;)V

    .line 308
    .line 309
    new-instance v0, Ljava/util/HashMap;

    .line 310
    .line 311
    .line 312
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 313
    .line 314
    const-string v2, "event"

    .line 315
    .line 316
    const-string v4, "decoderProps"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    const-string v2, "error"

    .line 322
    .line 323
    const-string v4, "missingMimeTypes"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    const-string v2, "onVideoEvent"

    .line 329
    .line 330
    .line 331
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/gq;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 332
    return-void

    .line 333
    .line 334
    :cond_9
    new-instance v2, Ljava/util/HashMap;

    .line 335
    .line 336
    .line 337
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 338
    .line 339
    const-string v4, ","

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    array-length v4, v0

    .line 345
    .line 346
    :goto_2
    if-ge v9, v4, :cond_a

    .line 347
    .line 348
    aget-object v5, v0, v9

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 352
    move-result-object v6

    .line 353
    .line 354
    .line 355
    invoke-static {v6}, Lf9/w;->a(Ljava/lang/String;)Ljava/util/List;

    .line 356
    move-result-object v6

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    add-int/lit8 v9, v9, 0x1

    .line 362
    goto :goto_2

    .line 363
    .line 364
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    .line 365
    .line 366
    .line 367
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 368
    .line 369
    const-string v4, "event"

    .line 370
    .line 371
    const-string v5, "decoderProps"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    const-string v4, "mimeTypes"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    const-string v2, "onVideoEvent"

    .line 382
    .line 383
    .line 384
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/gq;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 385
    return-void

    .line 386
    .line 387
    .line 388
    :cond_b
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xz;->V0()Lcom/google/android/gms/internal/ads/no;

    .line 389
    move-result-object v8

    .line 390
    .line 391
    if-nez v8, :cond_c

    .line 392
    .line 393
    const-string v0, "Could not get underlay container for a video GMSG."

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Lg9/i;->f(Ljava/lang/String;)V

    .line 397
    return-void

    .line 398
    .line 399
    :cond_c
    const-string v10, "new"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v10

    .line 404
    .line 405
    const-string v11, "position"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result v11

    .line 410
    const/4 v12, 0x4

    .line 411
    const/4 v13, 0x1

    .line 412
    .line 413
    if-nez v10, :cond_36

    .line 414
    .line 415
    if-eqz v11, :cond_d

    .line 416
    .line 417
    goto/16 :goto_9

    .line 418
    :cond_d
    move-object v11, v4

    .line 419
    .line 420
    .line 421
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xz;->v()Lcom/google/android/gms/internal/ads/m00;

    .line 422
    move-result-object v4

    .line 423
    .line 424
    if-eqz v4, :cond_10

    .line 425
    .line 426
    const-string v10, "timeupdate"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v10

    .line 431
    .line 432
    if-eqz v10, :cond_f

    .line 433
    .line 434
    const-string v2, "currentTime"

    .line 435
    .line 436
    .line 437
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    move-object v2, v0

    .line 440
    .line 441
    check-cast v2, Ljava/lang/String;

    .line 442
    .line 443
    if-nez v2, :cond_e

    .line 444
    .line 445
    const-string v0, "currentTime parameter missing from timeupdate video GMSG."

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, Lg9/i;->f(Ljava/lang/String;)V

    .line 449
    return-void

    .line 450
    .line 451
    .line 452
    :cond_e
    :try_start_2
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 453
    move-result v0

    .line 454
    .line 455
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/m00;->c:Ljava/lang/Object;

    .line 456
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 457
    .line 458
    :try_start_3
    iput v0, v4, Lcom/google/android/gms/internal/ads/m00;->k:F

    .line 459
    monitor-exit v3

    .line 460
    return-void

    .line 461
    :catchall_0
    move-exception v0

    .line 462
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 463
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 464
    .line 465
    :catch_2
    const-string v0, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Lg9/i;->f(Ljava/lang/String;)V

    .line 473
    return-void

    .line 474
    .line 475
    :cond_f
    const-string v10, "skip"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result v10

    .line 480
    .line 481
    if-eqz v10, :cond_10

    .line 482
    .line 483
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/m00;->c:Ljava/lang/Object;

    .line 484
    monitor-enter v10

    .line 485
    .line 486
    :try_start_5
    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/m00;->i:Z

    .line 487
    .line 488
    iget v5, v4, Lcom/google/android/gms/internal/ads/m00;->f:I

    .line 489
    .line 490
    iput v6, v4, Lcom/google/android/gms/internal/ads/m00;->f:I

    .line 491
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 492
    .line 493
    sget-object v0, Lcom/google/android/gms/internal/ads/mx;->f:Lcom/google/android/gms/internal/ads/lx;

    .line 494
    .line 495
    new-instance v3, Lcom/google/android/gms/internal/ads/l00;

    .line 496
    move v8, v7

    .line 497
    .line 498
    .line 499
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/l00;-><init>(Lcom/google/android/gms/internal/ads/m00;IIZZ)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/lx;->execute(Ljava/lang/Runnable;)V

    .line 503
    return-void

    .line 504
    :catchall_1
    move-exception v0

    .line 505
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 506
    throw v0

    .line 507
    .line 508
    :cond_10
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/no;->g:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v4, Lcom/google/android/gms/internal/ads/ay;

    .line 511
    .line 512
    if-nez v4, :cond_11

    .line 513
    .line 514
    new-instance v0, Ljava/util/HashMap;

    .line 515
    .line 516
    .line 517
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 518
    .line 519
    const-string v2, "event"

    .line 520
    .line 521
    const-string v4, "no_video_view"

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    const-string v2, "onVideoEvent"

    .line 527
    .line 528
    .line 529
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/gq;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 530
    return-void

    .line 531
    .line 532
    :cond_11
    const-string v6, "click"

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    move-result v6

    .line 537
    .line 538
    if-eqz v6, :cond_13

    .line 539
    .line 540
    .line 541
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xz;->getContext()Landroid/content/Context;

    .line 542
    move-result-object v2

    .line 543
    .line 544
    const-string v3, "x"

    .line 545
    .line 546
    .line 547
    invoke-static {v2, v0, v3, v9}, Lcom/google/android/gms/internal/ads/qy;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 548
    move-result v3

    .line 549
    .line 550
    const-string v5, "y"

    .line 551
    .line 552
    .line 553
    invoke-static {v2, v0, v5, v9}, Lcom/google/android/gms/internal/ads/qy;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 554
    move-result v0

    .line 555
    int-to-float v10, v3

    .line 556
    int-to-float v11, v0

    .line 557
    .line 558
    .line 559
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 560
    move-result-wide v5

    .line 561
    const/4 v9, 0x0

    .line 562
    const/4 v12, 0x0

    .line 563
    move-wide v7, v5

    .line 564
    .line 565
    .line 566
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ay;->h:Lcom/google/android/gms/internal/ads/xx;

    .line 570
    .line 571
    if-nez v2, :cond_12

    .line 572
    goto :goto_3

    .line 573
    .line 574
    .line 575
    :cond_12
    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 576
    .line 577
    .line 578
    :goto_3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 579
    return-void

    .line 580
    .line 581
    :cond_13
    const-string v6, "currentTime"

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v6

    .line 586
    .line 587
    if-eqz v6, :cond_16

    .line 588
    .line 589
    const-string v2, "time"

    .line 590
    .line 591
    .line 592
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    move-result-object v0

    .line 594
    .line 595
    check-cast v0, Ljava/lang/String;

    .line 596
    .line 597
    if-nez v0, :cond_14

    .line 598
    .line 599
    const-string v0, "Time parameter missing from currentTime video GMSG."

    .line 600
    .line 601
    .line 602
    invoke-static {v0}, Lg9/i;->f(Ljava/lang/String;)V

    .line 603
    return-void

    .line 604
    .line 605
    .line 606
    :cond_14
    :try_start_7
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 607
    move-result v2

    .line 608
    .line 609
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 610
    mul-float/2addr v2, v3

    .line 611
    float-to-int v2, v2

    .line 612
    .line 613
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/ay;->h:Lcom/google/android/gms/internal/ads/xx;

    .line 614
    .line 615
    if-nez v3, :cond_15

    .line 616
    .line 617
    goto/16 :goto_10

    .line 618
    .line 619
    .line 620
    :cond_15
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/xx;->q(I)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 621
    return-void

    .line 622
    .line 623
    :catch_3
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    move-result-object v0

    .line 628
    .line 629
    .line 630
    invoke-static {v0}, Lg9/i;->f(Ljava/lang/String;)V

    .line 631
    return-void

    .line 632
    .line 633
    :cond_16
    const-string v6, "hide"

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    move-result v6

    .line 638
    .line 639
    if-eqz v6, :cond_17

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 643
    return-void

    .line 644
    .line 645
    :cond_17
    const-string v6, "remove"

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    move-result v6

    .line 650
    .line 651
    if-eqz v6, :cond_18

    .line 652
    .line 653
    const/16 v0, 0x8

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 657
    return-void

    .line 658
    .line 659
    :cond_18
    const-string v6, "load"

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    move-result v6

    .line 664
    .line 665
    if-eqz v6, :cond_1b

    .line 666
    .line 667
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ay;->h:Lcom/google/android/gms/internal/ads/xx;

    .line 668
    .line 669
    if-nez v0, :cond_19

    .line 670
    .line 671
    goto/16 :goto_10

    .line 672
    .line 673
    :cond_19
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ay;->o:Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 677
    move-result v2

    .line 678
    .line 679
    if-nez v2, :cond_1a

    .line 680
    .line 681
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ay;->o:Ljava/lang/String;

    .line 682
    .line 683
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/ay;->p:[Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v2, v3, v5}, Lcom/google/android/gms/internal/ads/xx;->A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 687
    return-void

    .line 688
    .line 689
    :cond_1a
    const-string v0, "no_src"

    .line 690
    .line 691
    new-array v2, v9, [Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/internal/ads/ay;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 695
    return-void

    .line 696
    .line 697
    :cond_1b
    const-string v5, "loadControl"

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    move-result v5

    .line 702
    .line 703
    if-eqz v5, :cond_1c

    .line 704
    .line 705
    .line 706
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/qy;->c(Lcom/google/android/gms/internal/ads/ay;Ljava/util/Map;)V

    .line 707
    return-void

    .line 708
    .line 709
    :cond_1c
    const-string v5, "muted"

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    move-result v5

    .line 714
    .line 715
    if-eqz v5, :cond_20

    .line 716
    .line 717
    const-string v2, "muted"

    .line 718
    .line 719
    .line 720
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    move-result-object v0

    .line 722
    .line 723
    check-cast v0, Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 727
    move-result v0

    .line 728
    .line 729
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ay;->h:Lcom/google/android/gms/internal/ads/xx;

    .line 730
    .line 731
    if-eqz v0, :cond_1e

    .line 732
    .line 733
    if-nez v2, :cond_1d

    .line 734
    .line 735
    goto/16 :goto_10

    .line 736
    .line 737
    :cond_1d
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/xx;->c:Lcom/google/android/gms/internal/ads/iy;

    .line 738
    .line 739
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/iy;->e:Z

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iy;->a()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xx;->y()V

    .line 746
    return-void

    .line 747
    .line 748
    :cond_1e
    if-nez v2, :cond_1f

    .line 749
    .line 750
    goto/16 :goto_10

    .line 751
    .line 752
    :cond_1f
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/xx;->c:Lcom/google/android/gms/internal/ads/iy;

    .line 753
    .line 754
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/iy;->e:Z

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iy;->a()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xx;->y()V

    .line 761
    return-void

    .line 762
    .line 763
    :cond_20
    const-string v5, "pause"

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    move-result v5

    .line 768
    .line 769
    if-eqz v5, :cond_22

    .line 770
    .line 771
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ay;->h:Lcom/google/android/gms/internal/ads/xx;

    .line 772
    .line 773
    if-nez v0, :cond_21

    .line 774
    .line 775
    goto/16 :goto_10

    .line 776
    .line 777
    .line 778
    :cond_21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xx;->n()V

    .line 779
    return-void

    .line 780
    .line 781
    :cond_22
    const-string v5, "play"

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    move-result v5

    .line 786
    .line 787
    if-eqz v5, :cond_24

    .line 788
    .line 789
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ay;->h:Lcom/google/android/gms/internal/ads/xx;

    .line 790
    .line 791
    if-nez v0, :cond_23

    .line 792
    .line 793
    goto/16 :goto_10

    .line 794
    .line 795
    .line 796
    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xx;->m()V

    .line 797
    return-void

    .line 798
    .line 799
    :cond_24
    const-string v5, "show"

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    move-result v5

    .line 804
    .line 805
    if-eqz v5, :cond_25

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 809
    return-void

    .line 810
    .line 811
    :cond_25
    const-string v5, "src"

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    move-result v5

    .line 816
    .line 817
    if-eqz v5, :cond_2f

    .line 818
    .line 819
    const-string v2, "src"

    .line 820
    .line 821
    .line 822
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    move-result-object v2

    .line 824
    .line 825
    check-cast v2, Ljava/lang/String;

    .line 826
    .line 827
    sget-object v5, Lcom/google/android/gms/internal/ads/il;->R2:Lcom/google/android/gms/internal/ads/dl;

    .line 828
    .line 829
    sget-object v6, Lb9/r;->e:Lb9/r;

    .line 830
    .line 831
    iget-object v6, v6, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 835
    move-result-object v5

    .line 836
    .line 837
    check-cast v5, Ljava/lang/Boolean;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 841
    move-result v5

    .line 842
    .line 843
    if-eqz v5, :cond_27

    .line 844
    .line 845
    .line 846
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 847
    move-result v5

    .line 848
    .line 849
    if-nez v5, :cond_26

    .line 850
    goto :goto_4

    .line 851
    .line 852
    :cond_26
    const-string v0, "Src parameter missing from src video GMSG."

    .line 853
    .line 854
    .line 855
    invoke-static {v0}, Lg9/i;->f(Ljava/lang/String;)V

    .line 856
    return-void

    .line 857
    .line 858
    :cond_27
    :goto_4
    const-string v5, "periodicReportIntervalMs"

    .line 859
    .line 860
    .line 861
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 862
    move-result v6

    .line 863
    .line 864
    if-nez v6, :cond_28

    .line 865
    :goto_5
    move-object v6, v7

    .line 866
    goto :goto_6

    .line 867
    .line 868
    .line 869
    :cond_28
    :try_start_8
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    move-result-object v6

    .line 871
    .line 872
    check-cast v6, Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 876
    move-result v6

    .line 877
    .line 878
    .line 879
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    move-result-object v6
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    .line 881
    goto :goto_6

    .line 882
    .line 883
    .line 884
    :catch_4
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    move-result-object v5

    .line 886
    .line 887
    check-cast v5, Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 891
    move-result-object v5

    .line 892
    .line 893
    const-string v6, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    .line 894
    .line 895
    .line 896
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    move-result-object v5

    .line 898
    .line 899
    .line 900
    invoke-static {v5}, Lg9/i;->f(Ljava/lang/String;)V

    .line 901
    goto :goto_5

    .line 902
    .line 903
    :goto_6
    new-array v5, v13, [Ljava/lang/String;

    .line 904
    .line 905
    aput-object v2, v5, v9

    .line 906
    .line 907
    const-string v7, "demuxed"

    .line 908
    .line 909
    .line 910
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    move-result-object v0

    .line 912
    .line 913
    check-cast v0, Ljava/lang/String;

    .line 914
    .line 915
    if-eqz v0, :cond_2d

    .line 916
    .line 917
    :try_start_9
    new-instance v5, Lorg/json/JSONArray;

    .line 918
    .line 919
    .line 920
    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    new-instance v7, Ljava/util/ArrayList;

    .line 923
    .line 924
    .line 925
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 926
    move v8, v9

    .line 927
    .line 928
    .line 929
    :goto_7
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 930
    move-result v10

    .line 931
    .line 932
    if-ge v8, v10, :cond_2b

    .line 933
    .line 934
    .line 935
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 936
    move-result-object v10

    .line 937
    .line 938
    sget-object v12, Lcom/google/android/gms/internal/ads/il;->R2:Lcom/google/android/gms/internal/ads/dl;

    .line 939
    .line 940
    sget-object v14, Lb9/r;->e:Lb9/r;

    .line 941
    .line 942
    iget-object v14, v14, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 946
    move-result-object v12

    .line 947
    .line 948
    check-cast v12, Ljava/lang/Boolean;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 952
    move-result v12

    .line 953
    .line 954
    if-eqz v12, :cond_29

    .line 955
    .line 956
    .line 957
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 958
    move-result v12

    .line 959
    .line 960
    if-nez v12, :cond_2a

    .line 961
    .line 962
    .line 963
    :cond_29
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    :cond_2a
    add-int/lit8 v8, v8, 0x1

    .line 966
    goto :goto_7

    .line 967
    .line 968
    :cond_2b
    sget-object v5, Lcom/google/android/gms/internal/ads/il;->R2:Lcom/google/android/gms/internal/ads/dl;

    .line 969
    .line 970
    sget-object v8, Lb9/r;->e:Lb9/r;

    .line 971
    .line 972
    iget-object v8, v8, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 976
    move-result-object v5

    .line 977
    .line 978
    check-cast v5, Ljava/lang/Boolean;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 982
    move-result v5

    .line 983
    .line 984
    if-eqz v5, :cond_2c

    .line 985
    .line 986
    .line 987
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 988
    move-result v5

    .line 989
    .line 990
    if-eqz v5, :cond_2c

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 994
    move-result v5

    .line 995
    .line 996
    add-int/lit8 v5, v5, 0x29

    .line 997
    .line 998
    new-instance v7, Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1011
    move-result-object v5

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v5}, Lg9/i;->f(Ljava/lang/String;)V

    .line 1015
    .line 1016
    goto/16 :goto_10

    .line 1017
    .line 1018
    .line 1019
    :cond_2c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1020
    move-result v5

    .line 1021
    .line 1022
    new-array v5, v5, [Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1026
    move-result-object v5

    .line 1027
    .line 1028
    check-cast v5, [Ljava/lang/String;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1029
    goto :goto_8

    .line 1030
    .line 1031
    :catch_5
    const-string v5, "Malformed demuxed URL list for playback: "

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1035
    move-result-object v0

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v0}, Lg9/i;->f(Ljava/lang/String;)V

    .line 1039
    .line 1040
    new-array v5, v13, [Ljava/lang/String;

    .line 1041
    .line 1042
    aput-object v2, v5, v9

    .line 1043
    .line 1044
    :cond_2d
    :goto_8
    if-eqz v6, :cond_2e

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1048
    move-result v0

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/xz;->X0(I)V

    .line 1052
    .line 1053
    :cond_2e
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/ay;->o:Ljava/lang/String;

    .line 1054
    .line 1055
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/ay;->p:[Ljava/lang/String;

    .line 1056
    return-void

    .line 1057
    .line 1058
    :cond_2f
    const-string v5, "touchMove"

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    move-result v5

    .line 1063
    .line 1064
    if-eqz v5, :cond_31

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xz;->getContext()Landroid/content/Context;

    .line 1068
    move-result-object v2

    .line 1069
    .line 1070
    const-string v5, "dx"

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v2, v0, v5, v9}, Lcom/google/android/gms/internal/ads/qy;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1074
    move-result v5

    .line 1075
    .line 1076
    const-string v6, "dy"

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v2, v0, v6, v9}, Lcom/google/android/gms/internal/ads/qy;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1080
    move-result v0

    .line 1081
    int-to-float v2, v5

    .line 1082
    int-to-float v0, v0

    .line 1083
    .line 1084
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ay;->h:Lcom/google/android/gms/internal/ads/xx;

    .line 1085
    .line 1086
    if-eqz v4, :cond_30

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/xx;->r(FF)V

    .line 1090
    .line 1091
    :cond_30
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/qy;->b:Z

    .line 1092
    .line 1093
    if-nez v0, :cond_3f

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xz;->x()V

    .line 1097
    .line 1098
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/qy;->b:Z

    .line 1099
    return-void

    .line 1100
    .line 1101
    :cond_31
    const-string v3, "volume"

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1105
    move-result v3

    .line 1106
    .line 1107
    if-eqz v3, :cond_34

    .line 1108
    .line 1109
    const-string v2, "volume"

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    move-result-object v0

    .line 1114
    .line 1115
    check-cast v0, Ljava/lang/String;

    .line 1116
    .line 1117
    if-nez v0, :cond_32

    .line 1118
    .line 1119
    const-string v0, "Level parameter missing from volume video GMSG."

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v0}, Lg9/i;->f(Ljava/lang/String;)V

    .line 1123
    return-void

    .line 1124
    .line 1125
    .line 1126
    :cond_32
    :try_start_a
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1127
    move-result v2

    .line 1128
    .line 1129
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/ay;->h:Lcom/google/android/gms/internal/ads/xx;

    .line 1130
    .line 1131
    if-nez v3, :cond_33

    .line 1132
    .line 1133
    goto/16 :goto_10

    .line 1134
    .line 1135
    :cond_33
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/xx;->c:Lcom/google/android/gms/internal/ads/iy;

    .line 1136
    .line 1137
    iput v2, v4, Lcom/google/android/gms/internal/ads/iy;->f:F

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iy;->a()V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xx;->y()V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6

    .line 1144
    return-void

    .line 1145
    .line 1146
    :catch_6
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1150
    move-result-object v0

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v0}, Lg9/i;->f(Ljava/lang/String;)V

    .line 1154
    return-void

    .line 1155
    .line 1156
    :cond_34
    const-string v0, "watermark"

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    move-result v0

    .line 1161
    .line 1162
    if-eqz v0, :cond_35

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ay;->a()V

    .line 1166
    return-void

    .line 1167
    .line 1168
    :cond_35
    const-string v0, "Unknown video action: "

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1172
    move-result-object v0

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v0}, Lg9/i;->f(Ljava/lang/String;)V

    .line 1176
    return-void

    .line 1177
    .line 1178
    .line 1179
    :cond_36
    :goto_9
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xz;->getContext()Landroid/content/Context;

    .line 1180
    move-result-object v2

    .line 1181
    .line 1182
    const-string v4, "x"

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v2, v0, v4, v9}, Lcom/google/android/gms/internal/ads/qy;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1186
    move-result v4

    .line 1187
    .line 1188
    const-string v5, "y"

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v2, v0, v5, v9}, Lcom/google/android/gms/internal/ads/qy;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1192
    move-result v5

    .line 1193
    .line 1194
    const-string v6, "w"

    .line 1195
    const/4 v7, -0x1

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v2, v0, v6, v7}, Lcom/google/android/gms/internal/ads/qy;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1199
    move-result v6

    .line 1200
    .line 1201
    sget-object v11, Lcom/google/android/gms/internal/ads/il;->T4:Lcom/google/android/gms/internal/ads/dl;

    .line 1202
    .line 1203
    sget-object v14, Lb9/r;->e:Lb9/r;

    .line 1204
    .line 1205
    iget-object v15, v14, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 1209
    move-result-object v15

    .line 1210
    .line 1211
    check-cast v15, Ljava/lang/Boolean;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1215
    move-result v15

    .line 1216
    .line 1217
    if-eqz v15, :cond_38

    .line 1218
    .line 1219
    if-ne v6, v7, :cond_37

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xz;->q()I

    .line 1223
    move-result v6

    .line 1224
    .line 1225
    :goto_a
    move/from16 p1, v13

    .line 1226
    goto :goto_c

    .line 1227
    .line 1228
    .line 1229
    :cond_37
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xz;->q()I

    .line 1230
    move-result v15

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    .line 1234
    move-result v6

    .line 1235
    goto :goto_a

    .line 1236
    .line 1237
    .line 1238
    :cond_38
    invoke-static {}, Lf9/x;->m()Z

    .line 1239
    move-result v15

    .line 1240
    .line 1241
    if-eqz v15, :cond_39

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xz;->q()I

    .line 1245
    move-result v15

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1249
    move-result-object v16

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 1253
    move-result v16

    .line 1254
    .line 1255
    move/from16 p1, v13

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1259
    move-result-object v13

    .line 1260
    .line 1261
    add-int/lit8 v9, v16, 0x48

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v9, v12, v13}, Lg3/b;->e(IILjava/lang/String;)I

    .line 1265
    move-result v9

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1269
    move-result-object v13

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1273
    move-result v13

    .line 1274
    add-int/2addr v13, v9

    .line 1275
    .line 1276
    add-int/lit8 v13, v13, 0x1

    .line 1277
    .line 1278
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1282
    .line 1283
    const-string v13, "Calculate width with original width "

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    const-string v13, ", videoHost.getVideoBoundingWidth() "

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    const-string v13, ", x "

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    const-string v13, "."

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1314
    move-result-object v9

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v9}, Lf9/x;->k(Ljava/lang/String;)V

    .line 1318
    goto :goto_b

    .line 1319
    .line 1320
    :cond_39
    move/from16 p1, v13

    .line 1321
    .line 1322
    .line 1323
    :goto_b
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xz;->q()I

    .line 1324
    move-result v9

    .line 1325
    sub-int/2addr v9, v4

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 1329
    move-result v6

    .line 1330
    .line 1331
    :goto_c
    const-string v9, "h"

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v2, v0, v9, v7}, Lcom/google/android/gms/internal/ads/qy;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1335
    move-result v2

    .line 1336
    .line 1337
    iget-object v9, v14, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 1341
    move-result-object v9

    .line 1342
    .line 1343
    check-cast v9, Ljava/lang/Boolean;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1347
    move-result v9

    .line 1348
    .line 1349
    if-eqz v9, :cond_3b

    .line 1350
    .line 1351
    if-ne v2, v7, :cond_3a

    .line 1352
    .line 1353
    .line 1354
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xz;->o()I

    .line 1355
    move-result v2

    .line 1356
    goto :goto_d

    .line 1357
    .line 1358
    .line 1359
    :cond_3a
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xz;->o()I

    .line 1360
    move-result v3

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1364
    move-result v2

    .line 1365
    goto :goto_d

    .line 1366
    .line 1367
    .line 1368
    :cond_3b
    invoke-static {}, Lf9/x;->m()Z

    .line 1369
    move-result v9

    .line 1370
    .line 1371
    if-eqz v9, :cond_3c

    .line 1372
    .line 1373
    .line 1374
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xz;->o()I

    .line 1375
    move-result v9

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1379
    move-result-object v11

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1383
    move-result v11

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1387
    move-result-object v13

    .line 1388
    .line 1389
    add-int/lit8 v11, v11, 0x4b

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v11, v12, v13}, Lg3/b;->e(IILjava/lang/String;)I

    .line 1393
    move-result v11

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1397
    move-result-object v12

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1401
    move-result v12

    .line 1402
    add-int/2addr v12, v11

    .line 1403
    .line 1404
    add-int/lit8 v12, v12, 0x1

    .line 1405
    .line 1406
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    .line 1409
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1410
    .line 1411
    const-string v12, "Calculate height with original height "

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    const-string v12, ", videoHost.getVideoBoundingHeight() "

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    const-string v9, ", y "

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    const-string v9, "."

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1442
    move-result-object v9

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v9}, Lf9/x;->k(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    :cond_3c
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xz;->o()I

    .line 1449
    move-result v3

    .line 1450
    sub-int/2addr v3, v5

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1454
    move-result v2

    .line 1455
    .line 1456
    :goto_d
    :try_start_b
    const/4 v3, 0x0

    sget-object v3, Lpl/fIy/PvfeKchPX;->bKFUldZPtAJfi:Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    move-result-object v3

    .line 1461
    .line 1462
    check-cast v3, Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1466
    move-result v3
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_7

    .line 1467
    .line 1468
    move/from16 v20, v3

    .line 1469
    goto :goto_e

    .line 1470
    .line 1471
    :catch_7
    const/16 v20, 0x0

    .line 1472
    .line 1473
    :goto_e
    const/4 v3, 0x0

    sget-object v3, Lcom/mbridge/msdk/foundation/same/broadcast/MqYj/WirYUAE;->FawAnSeXbPCjtO:Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    move-result-object v3

    .line 1478
    .line 1479
    check-cast v3, Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1483
    move-result v21

    .line 1484
    .line 1485
    if-eqz v10, :cond_3e

    .line 1486
    .line 1487
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/no;->g:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v3, Lcom/google/android/gms/internal/ads/ay;

    .line 1490
    .line 1491
    if-nez v3, :cond_3e

    .line 1492
    .line 1493
    const-string v3, "flags"

    .line 1494
    .line 1495
    new-instance v9, Lcom/google/android/gms/internal/ads/gy;

    .line 1496
    .line 1497
    .line 1498
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    move-result-object v3

    .line 1500
    .line 1501
    check-cast v3, Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/gy;-><init>(Ljava/lang/String;)V

    .line 1505
    .line 1506
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/no;->g:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v3, Lcom/google/android/gms/internal/ads/ay;

    .line 1509
    .line 1510
    if-eqz v3, :cond_3d

    .line 1511
    goto :goto_f

    .line 1512
    .line 1513
    :cond_3d
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/no;->d:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v3, Lcom/google/android/gms/internal/ads/h00;

    .line 1516
    .line 1517
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/h00;->b:Lcom/google/android/gms/internal/ads/k00;

    .line 1518
    .line 1519
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/k00;->M:Lph/sm;

    .line 1520
    .line 1521
    iget-object v11, v11, Lph/sm;->d:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v11, Lcom/google/android/gms/internal/ads/ll;

    .line 1524
    .line 1525
    const-string v12, "vpr2"

    .line 1526
    .line 1527
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/k00;->K:Lcom/google/android/gms/internal/ads/kl;

    .line 1528
    .line 1529
    .line 1530
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1531
    move-result-object v12

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v11, v10, v12}, Lcom/google/android/gms/internal/ads/en1;->j(Lcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/kl;[Ljava/lang/String;)V

    .line 1535
    .line 1536
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 1537
    .line 1538
    move-object/from16 v18, v10

    .line 1539
    .line 1540
    check-cast v18, Landroid/content/Context;

    .line 1541
    .line 1542
    new-instance v17, Lcom/google/android/gms/internal/ads/ay;

    .line 1543
    .line 1544
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/h00;->b:Lcom/google/android/gms/internal/ads/k00;

    .line 1545
    .line 1546
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/k00;->M:Lph/sm;

    .line 1547
    .line 1548
    iget-object v10, v10, Lph/sm;->d:Ljava/lang/Object;

    .line 1549
    .line 1550
    move-object/from16 v22, v10

    .line 1551
    .line 1552
    check-cast v22, Lcom/google/android/gms/internal/ads/ll;

    .line 1553
    .line 1554
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/no;->f:Ljava/lang/Object;

    .line 1555
    .line 1556
    move-object/from16 v24, v10

    .line 1557
    .line 1558
    check-cast v24, Lcom/google/android/gms/internal/ads/vd0;

    .line 1559
    .line 1560
    move-object/from16 v19, v3

    .line 1561
    .line 1562
    move-object/from16 v23, v9

    .line 1563
    .line 1564
    .line 1565
    invoke-direct/range {v17 .. v24}, Lcom/google/android/gms/internal/ads/ay;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xz;IZLcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/vd0;)V

    .line 1566
    .line 1567
    move-object/from16 v9, v17

    .line 1568
    .line 1569
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/no;->g:Ljava/lang/Object;

    .line 1570
    .line 1571
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/no;->e:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v10, Lcom/google/android/gms/internal/ads/h00;

    .line 1574
    .line 1575
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 1576
    .line 1577
    .line 1578
    invoke-direct {v11, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1579
    const/4 v7, 0x0

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v10, v9, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1583
    .line 1584
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/no;->g:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v9, Lcom/google/android/gms/internal/ads/ay;

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v9, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/ay;->l(IIII)V

    .line 1590
    .line 1591
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/h00;->b:Lcom/google/android/gms/internal/ads/k00;

    .line 1592
    .line 1593
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k00;->o:Lcom/google/android/gms/internal/ads/p00;

    .line 1594
    .line 1595
    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/p00;->m:Z

    .line 1596
    .line 1597
    :goto_f
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/no;->g:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v2, Lcom/google/android/gms/internal/ads/ay;

    .line 1600
    .line 1601
    if-eqz v2, :cond_3f

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/qy;->c(Lcom/google/android/gms/internal/ads/ay;Ljava/util/Map;)V

    .line 1605
    return-void

    .line 1606
    .line 1607
    :cond_3e
    const-string v0, "The underlay may only be modified from the UI thread."

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v0}, Laa/f0;->d(Ljava/lang/String;)V

    .line 1611
    .line 1612
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/no;->g:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v0, Lcom/google/android/gms/internal/ads/ay;

    .line 1615
    .line 1616
    if-eqz v0, :cond_3f

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v0, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/ay;->l(IIII)V

    .line 1620
    :cond_3f
    :goto_10
    return-void
.end method
