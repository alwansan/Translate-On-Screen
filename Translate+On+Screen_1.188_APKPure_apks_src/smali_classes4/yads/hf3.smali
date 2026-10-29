.class public abstract Lyads/hf3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Lyads/dm4;

.field public static volatile b:Lyads/gf3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lyads/dm4;->l:Lyads/dm4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lyads/dm4;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lyads/dm4;->l:Lyads/dm4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lyads/dm4;

    .line 13
    .line 14
    invoke-direct {v1}, Lyads/dm4;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lyads/dm4;->l:Lyads/dm4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    move-object v0, v1

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    sput-object v0, Lyads/hf3;->a:Lyads/dm4;

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
.end method

.method public static final a(Lyads/es5;Landroid/content/Context;)Lyads/ds5;
    .locals 5

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object p0, Lyads/es5;->c:Lyads/ds5;

    if-nez p0, :cond_3

    sget-object p0, Lyads/es5;->b:Ljava/lang/Object;

    monitor-enter p0

    .line 99
    :try_start_0
    sget-object v0, Lyads/es5;->c:Lyads/ds5;

    if-nez v0, :cond_2

    .line 100
    invoke-static {p1}, Lyads/pa;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "322a737a-a0ca-44e0-bc85-649b1c7c1db6"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v0, "478cb909-6ad1-4e12-84cc-b3629a789f93"

    .line 101
    :goto_0
    new-instance v1, Lyads/tf;

    .line 102
    new-instance v2, Lyads/ag;

    invoke-direct {v2, p1}, Lyads/ag;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-direct {v1, v2, p1}, Lyads/tf;-><init>(Lyads/ag;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :try_start_1
    iget-object v2, v1, Lyads/tf;->a:Lyads/re4;

    sget-object v3, Lyads/tf;->b:[Lgm/o;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lyads/re4;->getValue(Ljava/lang/Object;Lgm/o;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/fl0;

    if-eqz v2, :cond_1

    .line 105
    iget-object v2, v2, Lyads/fl0;->a:Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;

    .line 106
    iget-object v3, v2, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->b:Lcom/yandex/varioqub/appmetricaadapter/impl/d;

    .line 107
    iget-object v2, v2, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->a:Landroid/content/Context;

    invoke-interface {v3, v2, v0}, Lcom/yandex/varioqub/appmetricaadapter/impl/d;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :catchall_1
    :cond_1
    :try_start_2
    new-instance v0, Lyads/ds5;

    invoke-direct {v0, p1, v1}, Lyads/ds5;-><init>(Landroid/content/Context;Lyads/tf;)V

    .line 109
    sput-object v0, Lyads/es5;->c:Lyads/ds5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :cond_2
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_3
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lyads/nj4;Lyads/gq5;)Lyads/gf3;
    .locals 4

    .line 1
    sget-object v0, Lyads/es5;->a:Lyads/es5;

    .line 2
    .line 3
    new-instance v1, Lyads/cg;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lyads/cg;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lyads/sf;->a(Landroid/content/Context;)Lyads/kg;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lyads/pa;->a(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const-string v3, "322a737a-a0ca-44e0-bc85-649b1c7c1db6"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v3, "478cb909-6ad1-4e12-84cc-b3629a789f93"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2, v3, p2}, Lyads/kg;->a(Ljava/lang/String;Lyads/gq5;)Lyads/lg;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v2, Lap/a2;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, v3, v0, p0}, Lap/a2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lll/l;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lll/l;-><init>(Lzl/a;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-boolean p1, p1, Lyads/nj4;->j0:Z

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne p1, v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_1
    new-instance p1, Lyads/tn4;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lyads/tn4;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lyads/gf3;

    .line 57
    .line 58
    invoke-direct {v3, p2, v0, v2, p1}, Lyads/gf3;-><init>(Lyads/lg;Lll/f;ZLyads/tn4;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lyads/oj4;

    .line 62
    .line 63
    invoke-direct {p1, p0, v1}, Lyads/oj4;-><init>(Landroid/content/Context;Lyads/cg;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p1, Lyads/oj4;->b:Lyads/wj4;

    .line 67
    .line 68
    iget-object p1, p1, Lyads/oj4;->a:Lyads/pj4;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object p2, Lyads/wj4;->b:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter p2

    .line 76
    :try_start_0
    iget-object v0, p0, Lyads/wj4;->a:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object p0, p0, Lyads/wj4;->a:Ljava/util/HashMap;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    :goto_2
    monitor-exit p2

    .line 94
    return-object v3

    .line 95
    :goto_3
    monitor-exit p2

    .line 96
    throw p0
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
