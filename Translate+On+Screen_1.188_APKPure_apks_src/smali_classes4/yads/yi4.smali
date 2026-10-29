.class public final Lyads/yi4;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/c4;

.field public final c:Lyads/ik4;

.field public final d:Lyads/n8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/c4;Lyads/ik4;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/n8;

    .line 2
    .line 3
    invoke-direct {v0}, Lyads/n8;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyads/in3;

    .line 7
    .line 8
    invoke-direct {v1}, Lyads/in3;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lyads/zi4;

    .line 12
    .line 13
    invoke-direct {v1}, Lyads/zi4;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lyads/yi4;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lyads/yi4;->b:Lyads/c4;

    .line 22
    .line 23
    iput-object p3, p0, Lyads/yi4;->c:Lyads/ik4;

    .line 24
    .line 25
    iput-object v0, p0, Lyads/yi4;->d:Lyads/n8;

    .line 26
    .line 27
    return-void
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
.method public final a(Lyads/w8;Lyads/fo3;)V
    .locals 3

    .line 141
    new-instance v0, Lyads/pc4;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lyads/pc4;-><init>(Ljava/util/Map;I)V

    if-eqz p2, :cond_2

    .line 142
    iget-object p2, p2, Lyads/fo3;->a:Lyads/c4;

    .line 143
    iget-object p2, p2, Lyads/c4;->b:Lyads/u20;

    .line 144
    iget-object p2, p2, Lyads/u20;->c:Ljava/util/List;

    .line 145
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v2, p2

    :cond_0
    if-eqz v2, :cond_1

    .line 146
    invoke-static {v2}, Lml/l;->W(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const-string v1, "image_sizes"

    .line 147
    invoke-static {v1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 148
    :cond_1
    sget-object p2, Lml/s;->b:Lml/s;

    .line 149
    :goto_0
    iget-object v1, v0, Lyads/pc4;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 150
    :cond_2
    sget-object p2, Lyads/mc4;->f:Lyads/mc4;

    invoke-virtual {p0, p1, p2, v0}, Lyads/yi4;->a(Lyads/w8;Lyads/mc4;Lyads/pc4;)V

    return-void
.end method

.method public final a(Lyads/w8;Lyads/go3;)V
    .locals 2

    .line 136
    new-instance p2, Lyads/pc4;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p2, v0, v1}, Lyads/pc4;-><init>(Ljava/util/Map;I)V

    .line 137
    sget-object v0, Lyads/nc4;->c:Lyads/nc4;

    .line 138
    const-string v0, "success"

    .line 139
    const-string v1, "status"

    invoke-virtual {p2, v0, v1}, Lyads/pc4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object v0, Lyads/mc4;->g:Lyads/mc4;

    invoke-virtual {p0, p1, v0, p2}, Lyads/yi4;->a(Lyads/w8;Lyads/mc4;Lyads/pc4;)V

    return-void
.end method

.method public final a(Lyads/w8;Lyads/mc4;Lyads/pc4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/yi4;->d:Lyads/n8;

    .line 2
    .line 3
    iget-object v1, p0, Lyads/yi4;->b:Lyads/c4;

    .line 4
    .line 5
    iget-object v1, v1, Lyads/c4;->e:Lyads/g8;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyads/n8;->a(Lyads/g8;)Lyads/pc4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ad_unit_id"

    .line 12
    .line 13
    iget-object v2, p1, Lyads/w8;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lyads/pc4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lyads/kc4;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "adapter"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lyads/pc4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lyads/w8;->a:Lyads/z50;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Lyads/z50;->b:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v3

    .line 34
    :goto_0
    const-string v4, "ad_type"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v4}, Lyads/pc4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Lyads/w8;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lyads/fn3;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, v2, Lyads/fn3;->a:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lml/l;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lyads/ck3;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, v2, Lyads/ck3;->a:Lyads/me4;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, v2, Lyads/me4;->c:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v2, v3

    .line 65
    :goto_1
    if-nez v2, :cond_2

    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    :cond_2
    const-string v4, "native_ad_type"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v4}, Lyads/pc4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    const-string v2, "ad_source"

    .line 75
    .line 76
    iget-object p1, p1, Lyads/w8;->l:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v2}, Lyads/pc4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p3}, Lyads/qc4;->a(Lyads/pc4;Lyads/pc4;)Lyads/pc4;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p3, Lyads/oc4;

    .line 86
    .line 87
    iget-object v0, p1, Lyads/pc4;->a:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    iget-object p1, p1, Lyads/pc4;->b:Lyads/c;

    .line 90
    .line 91
    iget-object v2, p2, Lyads/mc4;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Lml/w;->m(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p3, v2, v0, p1}, Lyads/oc4;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lyads/yi4;->c:Lyads/ik4;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lyads/yi4;->c:Lyads/ik4;

    .line 106
    .line 107
    check-cast p1, Lyads/zr5;

    .line 108
    .line 109
    new-instance v2, Lyads/gq5;

    .line 110
    .line 111
    iget-object p1, p1, Lyads/zr5;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-direct {v2, p1}, Lyads/gq5;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lyads/yi4;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {p1, v2}, Lyads/ke;->a(Landroid/content/Context;Lyads/gq5;)Lyads/gf3;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, p3}, Lyads/gf3;->a(Lyads/oc4;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lyads/ee;

    .line 126
    .line 127
    iget-object p3, p0, Lyads/yi4;->a:Landroid/content/Context;

    .line 128
    .line 129
    invoke-direct {p1, p3}, Lyads/ee;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2, v0, v1, v3}, Lyads/ee;->a(Lyads/mc4;Ljava/util/Map;Ljava/lang/String;Lyads/i5;)V

    .line 133
    .line 134
    .line 135
    return-void
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
