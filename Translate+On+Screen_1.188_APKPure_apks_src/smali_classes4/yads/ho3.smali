.class public final Lyads/ho3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/vo3;


# instance fields
.field public final a:Lyads/le4;

.field public final b:Lyads/n8;

.field public final c:Lyads/f40;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lyads/le4;

    .line 2
    .line 3
    invoke-direct {v0}, Lyads/le4;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyads/n8;

    .line 7
    .line 8
    invoke-direct {v1}, Lyads/n8;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lyads/f40;

    .line 12
    .line 13
    invoke-direct {v2}, Lyads/f40;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lyads/ho3;->a:Lyads/le4;

    .line 20
    .line 21
    iput-object v1, p0, Lyads/ho3;->b:Lyads/n8;

    .line 22
    .line 23
    iput-object v2, p0, Lyads/ho3;->c:Lyads/f40;

    .line 24
    .line 25
    return-void
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


# virtual methods
.method public final a(Lyads/c4;Lyads/w8;Lyads/fn3;)Lyads/pc4;
    .locals 6

    .line 1
    iget-object v0, p0, Lyads/ho3;->a:Lyads/le4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lyads/le4;->a(Lyads/c4;Lyads/w8;)Lyads/pc4;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p3, :cond_6

    .line 19
    .line 20
    iget-object v3, v0, Lyads/le4;->b:Lyads/in3;

    .line 21
    .line 22
    invoke-virtual {v3, p3}, Lyads/in3;->a(Lyads/fn3;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    const-string v4, "image_sizes"

    .line 33
    .line 34
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, v0, Lyads/le4;->b:Lyads/in3;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v3, p3, Lyads/fn3;->a:Ljava/util/List;

    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    invoke-static {v3, v5}, Lml/n;->k(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lyads/ck3;

    .line 70
    .line 71
    iget-object v5, v5, Lyads/ck3;->a:Lyads/me4;

    .line 72
    .line 73
    iget-object v5, v5, Lyads/me4;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    const-string v3, "native_ad_types"

    .line 86
    .line 87
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, v0, Lyads/le4;->b:Lyads/in3;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p3}, Lyads/in3;->b(Lyads/fn3;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {p3}, Lml/l;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v3, "undefined"

    .line 104
    .line 105
    const-string v4, "ad_id"

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object p3, v1

    .line 124
    :goto_2
    const-string v0, "ad_ids"

    .line 125
    .line 126
    if-nez p3, :cond_5

    .line 127
    .line 128
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_3
    iget-object p3, p2, Lyads/pc4;->b:Lyads/c;

    .line 136
    .line 137
    if-nez p3, :cond_7

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    move-object v1, p3

    .line 141
    :goto_4
    iget-object p2, p2, Lyads/pc4;->a:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-static {p2, v2}, Lml/w;->g(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lyads/ho3;->b:Lyads/n8;

    .line 153
    .line 154
    iget-object v0, p1, Lyads/c4;->e:Lyads/g8;

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Lyads/n8;->a(Lyads/g8;)Lyads/pc4;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object v0, p0, Lyads/ho3;->c:Lyads/f40;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lyads/f40;->a(Lyads/c4;)Lyads/pc4;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    iget-object v1, p2, Lyads/pc4;->b:Lyads/c;

    .line 169
    .line 170
    :cond_8
    iget-object p2, p2, Lyads/pc4;->a:Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-static {p3, p2}, Lml/w;->g(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    if-nez v1, :cond_9

    .line 182
    .line 183
    iget-object v1, p1, Lyads/pc4;->b:Lyads/c;

    .line 184
    .line 185
    :cond_9
    iget-object p1, p1, Lyads/pc4;->a:Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-static {p3, p1}, Lml/w;->g(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance p2, Lyads/pc4;

    .line 192
    .line 193
    invoke-direct {p2, p1, v1}, Lyads/pc4;-><init>(Ljava/util/Map;Lyads/c;)V

    .line 194
    .line 195
    .line 196
    return-object p2
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
