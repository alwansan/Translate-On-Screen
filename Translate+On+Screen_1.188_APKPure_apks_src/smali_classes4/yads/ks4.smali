.class public final Lyads/ks4;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/f21;


# instance fields
.field public final a:Lyads/gf3;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lyads/gf3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/ks4;->a:Lyads/gf3;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyads/ks4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
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
.method public final a(Lyads/xo0;Landroid/view/View;)V
    .locals 0

    .line 157
    iget-object p1, p1, Lyads/xo0;->Q:Lyads/z01;

    .line 158
    iget-object p2, p0, Lyads/ks4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/os4;

    return-void
.end method

.method public final a(Lyads/xo0;Landroid/view/View;Lyads/kw0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lyads/xo0;->Q:Lyads/z01;

    .line 2
    .line 3
    iget-object v1, p0, Lyads/ks4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyads/os4;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lyads/os4;->d:Lyads/h21;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, "view"

    .line 24
    .line 25
    invoke-static {p3, v1}, Lyads/h21;->a(Lyads/kw0;Ljava/lang/String;)Lyads/d21;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Lyads/os4;->e:Lyads/dz1;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p3, p3, Lyads/d21;->b:Lorg/json/JSONObject;

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    :try_start_0
    const-string v1, "position"

    .line 41
    .line 42
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    :cond_0
    const/4 p3, 0x0

    .line 52
    :goto_0
    if-eqz p3, :cond_2

    .line 53
    .line 54
    iget-object v1, v0, Lyads/os4;->a:Lyads/xo3;

    .line 55
    .line 56
    invoke-virtual {v1}, Lyads/xo3;->j()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ge v2, v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lyads/zm3;

    .line 85
    .line 86
    new-instance v2, Lyads/hv3;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-direct {v2, v3}, Lyads/hv3;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lyads/os4;->f:Lyads/gk;

    .line 96
    .line 97
    invoke-virtual {v3, p2, v2}, Lyads/gk;->a(Landroid/view/View;Lyads/fk3;)Lyads/sn3;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :try_start_1
    invoke-static {p1}, Lyads/zo0;->a(Lyads/xo0;)Lyads/cp4;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v3, v0, Lyads/os4;->c:Lyads/wl0;

    .line 106
    .line 107
    iget-object v4, p1, Lyads/cp4;->a:Lyads/my;

    .line 108
    .line 109
    iget-object v4, v4, Lyads/my;->b:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-virtual {v4, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lyads/ly;

    .line 116
    .line 117
    if-nez v4, :cond_1

    .line 118
    .line 119
    new-instance v4, Lyads/ly;

    .line 120
    .line 121
    invoke-direct {v4, v3}, Lyads/ly;-><init>(Lyads/wl0;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lyads/cp4;->a:Lyads/my;

    .line 125
    .line 126
    iget-object p1, p1, Lyads/my;->a:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-interface {p1, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_1
    move-exception p1

    .line 133
    goto :goto_2

    .line 134
    :cond_1
    :goto_1
    invoke-interface {v1, v2, v4}, Lyads/zm3;->a(Lyads/sn3;Lyads/ly;)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Lyads/hm3; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_2
    iget-object p2, v0, Lyads/os4;->b:Lyads/gf3;

    .line 143
    .line 144
    const-string p3, "Failed to bind DivKit Slider Inner Ad"

    .line 145
    .line 146
    invoke-virtual {p2, p3, p1}, Lyads/gf3;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_3
    return-void
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

.method public final a(Lyads/kw0;)Z
    .locals 4

    .line 150
    const-string v0, "view"

    invoke-static {p1, v0}, Lyads/h21;->a(Lyads/kw0;Ljava/lang/String;)Lyads/d21;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 151
    iget-object v1, p1, Lyads/d21;->b:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 152
    :try_start_0
    const-string v3, "position"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v2

    .line 153
    :goto_0
    iget-object p1, p1, Lyads/d21;->b:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    .line 154
    :try_start_1
    const-string v3, "view_name"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    if-eqz v1, :cond_2

    .line 155
    const-string p1, "native_ad_view"

    .line 156
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
