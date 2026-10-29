.class public final Lph/pw;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "0wAbkUgV7Ez3Og+aWAn/TukADJFJ\n"

    .line 2
    .line 3
    const-string v1, "h2l29DthjSE=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lph/pw;->g:Ljava/lang/String;

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

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lph/pw;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput p1, p0, Lph/pw;->f:I

    .line 8
    .line 9
    invoke-static {}, Lph/ur;->x()Lph/bs;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lph/j5;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lph/j5;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lph/bs;->F:Landroid/os/Handler;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v2, Lph/js;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0}, Lph/js;-><init>(Lph/bs;Lph/z2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    .line 2
    :try_start_0
    const-string v0, "CaUI\n"

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/demM/vAsWOxFkMlUvF;->dcGGGBxY:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget v2, p0, Lph/pw;->f:I

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    iget-wide v4, p0, Lph/pw;->c:J

    .line 21
    .line 22
    iget-wide v6, p0, Lph/pw;->b:J

    .line 23
    sub-long/2addr v4, v6

    .line 24
    .line 25
    const-string v0, "f0/D\n"

    .line 26
    .line 27
    const-string v2, "GzuwGEEUrl0=\n"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 35
    move-result-wide v6

    .line 36
    .line 37
    const-string v0, "9wM=\n"

    .line 38
    .line 39
    const-string v2, "gnes0CQi6/g=\n"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 47
    move-result-wide v8

    .line 48
    sub-long/2addr v6, v8

    .line 49
    sub-long/2addr v4, v6

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 53
    move-result-wide v4

    .line 54
    .line 55
    const-wide/16 v6, 0xa

    .line 56
    .line 57
    cmp-long v0, v4, v6

    .line 58
    .line 59
    if-gtz v0, :cond_0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    const-string v0, "wbup\n"

    .line 63
    .line 64
    const-string v1, "pc/ajNblieU=\n"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 72
    move-result-wide v0

    .line 73
    .line 74
    iget-wide v4, p0, Lph/pw;->e:J

    .line 75
    add-long/2addr v0, v4

    .line 76
    .line 77
    const-string v2, "oX+/\n"

    .line 78
    .line 79
    const-string v4, "1QzQEQIJjqg=\n"

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    iget-wide v4, p0, Lph/pw;->e:J

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    move v2, v3

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_1
    :goto_0
    const-string v0, "LFM=\n"

    .line 93
    .line 94
    const-string v2, "WSfgT2QFni4=\n"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 102
    move-result-wide v4

    .line 103
    .line 104
    iget-wide v6, p0, Lph/pw;->d:J

    .line 105
    add-long/2addr v4, v6

    .line 106
    .line 107
    const-string v0, "xZVH\n"

    .line 108
    .line 109
    const-string v2, "sOEonM4IVnc=\n"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iget-wide v6, p0, Lph/pw;->d:J

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 119
    move v2, v1

    .line 120
    move-wide v0, v4

    .line 121
    .line 122
    :goto_1
    sget-object v4, Lph/c2;->f:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 126
    .line 127
    iget-object v0, p0, Lph/pw;->a:Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    const-string v0, "Dex4\n"

    .line 136
    .line 137
    const-string v1, "eZ8LWbs09uA=\n"

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual {p0, p1, v2}, Lph/pw;->b(Lorg/json/JSONObject;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1, v2}, Lph/pw;->c(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;Z)V
    .locals 4

    .line 1
    const-string v0, "XPO+\n"

    .line 2
    .line 3
    const-string v1, "L4fNu1SRJxc=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p2, "9OfX\n"

    .line 18
    .line 19
    const-string v0, "h5Kjmc2ExE0=\n"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lph/pw;->d:J

    .line 30
    .line 31
    :goto_0
    add-long/2addr v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string p2, "DEFH\n"

    .line 34
    .line 35
    const-string v0, "fzU0Y+MrGgM=\n"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-wide v2, p0, Lph/pw;->e:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_0
    const-string p2, "7u8t\n"

    .line 49
    .line 50
    const-string v2, "nZtemgYM+xY=\n"

    .line 51
    .line 52
    invoke-static {p2, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    :cond_1
    return-void
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

.method public final c(Lorg/json/JSONObject;Z)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "xEF5dfi4qVDA\n"

    .line 2
    .line 3
    const-string v1, "qCAKAazX3DM=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string p2, "JA==\n"

    .line 20
    .line 21
    const-string v2, "UaKr8SU8Hko=\n"

    .line 22
    .line 23
    invoke-static {p2, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long p2, v2, v0

    .line 32
    .line 33
    if-lez p2, :cond_1

    .line 34
    .line 35
    iget-wide v0, p0, Lph/pw;->d:J

    .line 36
    .line 37
    add-long/2addr v2, v0

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p2, "3A==\n"

    .line 44
    .line 45
    const-string v2, "qLiZZce/ujQ=\n"

    .line 46
    .line 47
    invoke-static {p2, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    cmp-long p2, v2, v0

    .line 56
    .line 57
    if-lez p2, :cond_1

    .line 58
    .line 59
    iget-wide v0, p0, Lph/pw;->e:J

    .line 60
    .line 61
    add-long/2addr v2, v0

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p2, 0x0

    .line 68
    :goto_0
    if-eqz p2, :cond_2

    .line 69
    .line 70
    const-string v0, "mA==\n"

    .line 71
    .line 72
    const-string v1, "7KmudrAQaXs=\n"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    :cond_2
    return-void
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

.method public final d(Lorg/json/JSONObject;)Z
    .locals 3

    .line 1
    const-string v0, "nCB+\n"

    .line 2
    .line 3
    const-string v1, "6VQROkfirok=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "PBgc\n"

    .line 17
    .line 18
    const-string v2, "SGtztpq9Viw=\n"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lph/pw;->a:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0, p1}, Lph/pw;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string v0, "Rev5Ent9KBVu+uMPZjMyFmn37F1sKz4CdA==\n"

    .line 42
    .line 43
    const-string v2, "AJmLfQldW2w=\n"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Lph/pw;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v2, v1, v0}, Lph/t;->T(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return v1
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
