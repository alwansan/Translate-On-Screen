.class public abstract Lyads/j9;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lyads/jt5;

.field public c:Lyads/e4;

.field public d:Lyads/j63;

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lyads/j9;->f:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lyads/j9;->e:I

    .line 12
    .line 13
    iput-object p1, p0, Lyads/j9;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lyads/jt5;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Lyads/jt5;-><init>(Landroid/webkit/WebView;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lyads/j9;->b:Lyads/jt5;

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 204
    iget-object v0, p0, Lyads/j9;->b:Lyads/jt5;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    sget-object v0, Lyads/ju5;->a:Lyads/ju5;

    .line 201
    iget-object v1, p0, Lyads/j9;->b:Lyads/jt5;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    .line 202
    iget-object v2, p0, Lyads/j9;->a:Ljava/lang/String;

    .line 203
    filled-new-array {p1, p2, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "publishMediaEvent"

    invoke-virtual {v0, v1, p2, p1}, Lyads/ju5;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lyads/zs5;Lyads/h9;)V
    .locals 1

    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0, p1, p2, v0}, Lyads/j9;->a(Lyads/zs5;Lyads/h9;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lyads/zs5;Lyads/h9;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lyads/zs5;->h:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "environment"

    .line 9
    .line 10
    const-string v2, "app"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lyads/nt5;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Lyads/h9;->e:Lyads/i9;

    .line 16
    .line 17
    const-string v3, "adSessionType"

    .line 18
    .line 19
    invoke-static {v0, v3, v1}, Lyads/nt5;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lyads/gt5;->a()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "deviceInfo"

    .line 27
    .line 28
    invoke-static {v0, v3, v1}, Lyads/nt5;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lyads/vs5;->a()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-ne v1, v3, :cond_0

    .line 43
    .line 44
    const-string v1, "other"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_1
    const-string v1, "mobile"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v1, "ctv"

    .line 53
    .line 54
    :goto_0
    const-string v3, "deviceCategory"

    .line 55
    .line 56
    invoke-static {v0, v3, v1}, Lyads/nt5;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lorg/json/JSONArray;

    .line 60
    .line 61
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "clid"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    const-string v3, "vlid"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    const-string v3, "supports"

    .line 75
    .line 76
    invoke-static {v0, v3, v1}, Lyads/nt5;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v3, p2, Lyads/h9;->a:Lyads/hz3;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v3, "Yandex"

    .line 90
    .line 91
    const-string v4, "partnerName"

    .line 92
    .line 93
    invoke-static {v1, v4, v3}, Lyads/nt5;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p2, Lyads/h9;->a:Lyads/hz3;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v3, "8.4.0"

    .line 102
    .line 103
    const-string v4, "partnerVersion"

    .line 104
    .line 105
    invoke-static {v1, v4, v3}, Lyads/nt5;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v3, "omidNativeInfo"

    .line 109
    .line 110
    invoke-static {v0, v3, v1}, Lyads/nt5;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "libraryVersion"

    .line 119
    .line 120
    const-string v4, "1.5.6-Yandex"

    .line 121
    .line 122
    invoke-static {v1, v3, v4}, Lyads/nt5;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lyads/gu5;->b:Lyads/gu5;

    .line 126
    .line 127
    iget-object v3, v3, Lyads/gu5;->a:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v4, "appId"

    .line 138
    .line 139
    invoke-static {v1, v4, v3}, Lyads/nt5;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2, v1}, Lyads/nt5;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lorg/json/JSONObject;

    .line 146
    .line 147
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object p2, p2, Lyads/h9;->b:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lyads/ad5;

    .line 171
    .line 172
    iget-object v3, v2, Lyads/ad5;->a:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v2, v2, Lyads/ad5;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1, v3, v2}, Lyads/nt5;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    sget-object p2, Lyads/ju5;->a:Lyads/ju5;

    .line 181
    .line 182
    iget-object v2, p0, Lyads/j9;->b:Lyads/jt5;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Landroid/webkit/WebView;

    .line 189
    .line 190
    filled-new-array {p1, v0, v1, p3}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string p3, "startSession"

    .line 195
    .line 196
    invoke-virtual {p2, v2, p3, p1}, Lyads/ju5;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void
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

.method public b()V
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
.end method
